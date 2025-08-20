import os
import subprocess
import argparse
import re
import sys
import shutil
import random
import time
import argparse

def arg_parse():
    parser = argparse.ArgumentParser(description="Parse vpr logs")
    parser.add_argument("-t", "--task_dir", type=str, help="Task folder path")
    parser.add_argument("-l", "--dir_log_file", type=str, default="current_run_dir.log", help="Log file name")
    return parser.parse_args()

def parse_vpr_resource_usage(log_file_path):
    # Read the log file
    with open(log_file_path, 'r') as f:
        log_content = f.read()
    
    # Extract all tile types first
    tile_types = set()
    netlist_matches = re.findall(r'Netlist\s+\d+\s+blocks of type: (\w+)', log_content)
    arch_matches = re.findall(r'Architecture\s+\d+\s+blocks of type: (\w+)', log_content)
    util_matches = re.findall(r'Block Utilization: 0\.\d+ Logical Block: (\w+)', log_content)
    
    # Combine all detected tile types
    tile_types.update(netlist_matches, arch_matches, util_matches)
    
    # Now create our data structure with detected tile types
    tiles = {tile_type: {} for tile_type in tile_types}
    total_utilization = 0.0
    
    # Extract data for each detected tile type
    for tile_type in tiles.keys():
        netlist_match = re.search(fr'Netlist\s+(\d+)\s+blocks of type: {tile_type}', log_content)
        arch_match = re.search(fr'Architecture\s+(\d+)\s+blocks of type: {tile_type}', log_content)
        util_match = re.search(fr'Block Utilization: (0\.\d+) Logical Block: {tile_type}', log_content)
        
        if netlist_match:
            tiles[tile_type]['netlist'] = int(netlist_match.group(1))
        if arch_match:
            tiles[tile_type]['arch'] = int(arch_match.group(1))
        if util_match:
            tiles[tile_type]['util'] = float(util_match.group(1))
    
    # Get total utilization
    total_match = re.search(r'Device Utilization: (0\.\d+)', log_content)
    if total_match:
        total_utilization = float(total_match.group(1))
    
    # Create result tuples
    results = []
    for tile_type in tiles.keys():
        data = tiles[tile_type]
        netlist = data.get('netlist', '-')
        arch = data.get('arch', '-')
        util = data.get('util', '-')
        results.append((tile_type, netlist, arch, util))
    
    # Add total utilization
    results.append(('total', '-', '-', total_utilization))
    
    return results

## -----------------------------------------------------------------------------
## -----------------------------------------------------------------------------
# task_runs_dir = "/mnt/vault1/rsunketa/OpenFPGA/openfpga-test-runs/001-shashank-router-tasks/tasks/00-00-soft-noc-runs/5_task_run_logs_4"
log_file_name = "vpr_stdout.log"
output_file = "parsed_vpr_output.txt"


if __name__ == "__main__":
    args = arg_parse()
    if args.task_dir:
       if os.path.exists(args.task_dir):
           task_runs_dir = args.task_dir
    elif os.path.exists(args.dir_log_file):
        with open(args.dir_log_file, 'r') as f:
            task_runs_dir = f.read().strip()
    else:
        print("Specify TASK DIR or make sure log file for dir is preesent.")
        sys.exit(1)

    # script_to_run = '/mnt/vault1/rsunketa/OpenFPGA/openfpga-test-runs/001-shashank-router-tasks/tasks/clean.py'
    # if os.path.exists(script_to_run):
    #     subprocess.run([sys.executable, script_to_run])

    # strings_to_parse = ["--seed", "Final critical path delay"]
    output_file_path = os.path.join(task_runs_dir, output_file)
    
    parsed_outputs = []
    
    
    
    # Update this section to collect all metrics in a dictionary
    for root, dirs, files in os.walk(task_runs_dir):
        if log_file_name in files:
            print(f"Found {log_file_name} in {root}")
            run_id = root.split('/')[-1]
            metrics = {'run_id': run_id}

            log_file_path = os.path.join(root, log_file_name)
            with open(log_file_path, 'r') as log_file:
                for line in log_file:
                    # Parse existing metrics
                    if "--seed" in line:
                        match = re.search(r"--seed\s+(\d+)", line)
                        if match:
                            metrics['seed_value'] = match.group(1)

                    if "Final critical path delay (least slack)" in line:
                        match = re.search(r"Fmax:\s+(\d+\.\d+)", line)
                        if match:
                            metrics['achieved_fmax'] = float(match.group(1))

                    # Parse channel utilization
                    if "Maximum routing channel utilization" in line:
                        match = re.search(r"Maximum routing channel utilization:\s+(\d+\.\d+)", line)
                        if match:
                            metrics['max_channel_utilization'] = float(match.group(1))

                    # Parse logic block area
                    if "Total used logic block area:" in line:
                        match = re.search(r"Total used logic block area:\s+([\d\.e\+\-]+)", line)
                        if match:
                            metrics['used_logic_block_area'] = float(match.group(1))

                    # Parse routing area
                    # if "Total routing area:" in line:
                        # match = re.search(r"Total routing area:\s+([\d\.e\+\-]+),\s+per logic tile:\s+([\d\.]+)", line)
                        # if match:
                            # metrics['routing_area'] = float(match.group(1))
                            # metrics['routing_area_per_tile'] = float(match.group(2))

                    # Parse wiring segments
                    if "Total wiring segments used:" in line:
                        match = re.search(r"Total wiring segments used:\s+(\d+),\s+average wire segments per net:\s+([\d\.]+)", line)
                        if match:
                            metrics['total_wire_segments_used'] = int(match.group(1))
                            # metrics['avg_segments_per_net'] = float(match.group(2))

                    # Parse wirelength
                    if "Total wirelength:" in line:
                        match = re.search(r"Total wirelength:\s+(\d+),\s+average net length:\s+([\d\.]+)", line)
                        if match:
                            metrics['totol_wirelength'] = int(match.group(1))
                            # metrics['avg_net_length'] = float(match.group(2))

                    # Parse routed nets
                    if "Number of routed nets \(nonglobal\):" in line:
                        match = re.search(r"Number of routed nets \(nonglobal\):\s+(\d+)", line)
                        if match:
                            metrics['total_num_routed_nets'] = int(match.group(1))

            # Only add runs that have the minimum required data
            if 'seed_value' in metrics:
                parsed_outputs.append(metrics)
            else:
                metrics['seed_value'] = '0'
                parsed_outputs.append(metrics)


    # Calculate averages for all numeric metrics
    avg_metrics = {}
    if parsed_outputs:
        # Initialize counters
        for metric_name in parsed_outputs[0].keys():
            if metric_name != 'run_id' and metric_name != 'seed_value':
                avg_metrics[metric_name] = {'sum': 0, 'count': 0, 'min': float('inf'), 'max': float('-inf')}

        # Sum up values
        for run_data in parsed_outputs:
            for metric_name, metric_value in run_data.items():
                if metric_name != 'run_id' and metric_name != 'seed_value' and metric_value is not None:
                    try:
                        value = float(metric_value)
                        avg_metrics[metric_name]['sum'] += value
                        avg_metrics[metric_name]['count'] += 1
                        avg_metrics[metric_name]['min'] = min(avg_metrics[metric_name]['min'], value)
                        avg_metrics[metric_name]['max'] = max(avg_metrics[metric_name]['max'], value)
                    except (ValueError, TypeError):
                        # Skip non-numeric values
                        pass
                    
        # Calculate averages
        for metric_name in avg_metrics:
            if avg_metrics[metric_name]['count'] > 0:
                avg_metrics[metric_name]['avg'] = avg_metrics[metric_name]['sum'] / avg_metrics[metric_name]['count']

    # Write results to file
    with open(output_file_path, 'w') as f:
        f.write(f"Parsed VPR Outputs from: {task_runs_dir.split('/')[-1]}\n")
        f.write(f"      at {task_runs_dir}\n")
        f.write("=" * 50 + "\n")

        # Write header row with all metrics
        header_row = "run_id      seed_value  "
        for metric_name in sorted([m for m in avg_metrics.keys() if m != 'run_id' and m != 'seed_value']):
            header_row += f"{metric_name:<30}"
        f.write(f"{header_row}\n")

        # Write each run's data
        for run_data in parsed_outputs:
            row = f"{run_data.get('run_id', '-'):<12}{run_data.get('seed_value', '-'):<12}"
            for metric_name in sorted([m for m in avg_metrics.keys() if m != 'run_id' and m != 'seed_value']):
                value = run_data.get(metric_name, '-')
                if isinstance(value, (int, float)):
                    row += f"{value:<30.4g}"
                else:
                    row += f"{value:<30}"
            f.write(f"{row}\n")

        # Write average values
        f.write("-" * 50 + "\n")
        f.write("AVERAGES:\n")
        for metric_name in sorted(avg_metrics.keys()):
            if avg_metrics[metric_name]['count'] > 0:
                f.write(f"{metric_name:<30}: {avg_metrics[metric_name]['avg']:.4g} ")
                f.write(f"(Min: {avg_metrics[metric_name]['min']:.4g}, Max: {avg_metrics[metric_name]['max']:.4g})\n")

        # Continue with the resource usage section as before
        f.write("=" * 50 + "\n")
    
        # f.write("=" * 50 + "\n")
        # f.write(f"Parsed Resource Usage from: {log_file_path.split('/')[-1]} of run_0 \n")
        # f.write(f"      at {log_file_path} \n")
        # f.write("=" * 50 + "\n")
        # f.write(f"{'Tile Type':<15}{'Netlist':<15}{'Arch':<15}{'Utilization':<15}\n")
        # for tile_type, netlist, arch, util in res:
        #     f.write(f"{tile_type:<15}{netlist:<15}{arch:<15}{util:<15} \n")
        # f.write("=" * 50 + "\n")
        print(f"Output written to {output_file_path}")