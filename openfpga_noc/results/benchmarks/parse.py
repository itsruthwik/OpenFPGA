import os
import subprocess
import re


# pbf_runs_dir =  "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/soft_noc_hbm_eth_results/pbf-runs"
pbf_runs_dir =  "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/results/soft_noc_results"


def extract_averages(file_path):
    averages = {}
    in_averages_section = False
    
    with open(file_path, 'r') as f:
        # Get the configuration name from the file path
        # Example: .../pe_2_switch_hbm_eth/5_task_run_logs_2/parsed_vpr_output.txt
        path_parts = file_path.split('/')
        for part in path_parts:
            if 'pe_' in part and 'switch' in part:
                config_name = part
                break
        else:
            config_name = path_parts[-2]  # Fallback to parent directory name
        
        averages['config_name'] = config_name
        
        for line in f:
            # Start capturing after "AVERAGES:" line
            if line.strip() == "AVERAGES:":
                in_averages_section = True
                continue
            
            if in_averages_section:
                # Stop when we reach the end marker
                if line.startswith("=="):
                    break
                
                # Extract metric name and average value
                match = re.match(r'([^:]+):\s+([\d\.e\+\-]+)', line)
                if match:
                    metric_name = match.group(1).strip()
                    avg_value = match.group(2).strip()
                    averages[metric_name] = avg_value
    
    return averages

def get_pe_number(config_name):
    """Extract PE number from config name like 'pe_2_switch_hbm_eth'."""
    match = re.search(r'pe_(\d+)_', config_name)
    if match:
        return int(match.group(1))
    return 0  # Default if pattern doesn't match

all_data = []
for sub_dir in os.listdir(pbf_runs_dir):
    sub_dir_path = os.path.join(pbf_runs_dir, sub_dir)
    if not os.path.isdir(sub_dir_path):
        continue
    
    print(f"Processing directory: {sub_dir_path}")

    dir_log_file = os.path.join(sub_dir_path, "current_run_dir.log")
    if not os.path.exists(dir_log_file):
        print(f"Log file {dir_log_file} does not exist. Skipping.")
        continue
            
    # Run the parse script
    # subprocess.run([
    #     "python3",
    #     "/mnt/vault1/rsunketa/OpenFPGA/openfpga_noc/pbf_scripts/parse_vpr_logs.py",
    #     "-l", dir_log_file
    # ])
        # with open(args.dir_log_file, 'r') as f:
            # task_runs_dir = f.read().strip()

    with open(dir_log_file, 'r') as f:
        task_runs_dir = f.read().strip()
    
    if not os.path.exists(task_runs_dir):
        print(f"Task runs directory {task_runs_dir} does not exist. Skipping.")
        continue
    
    print(f"Task runs directory: {task_runs_dir}")

    log_file = os.path.join(task_runs_dir, "parsed_vpr_output.txt")

    if not os.path.exists(log_file):
        print(f"Log file {log_file} does not exist. Skipping.")
        continue

    print(f"Parsing log file: {log_file}")

    averages = extract_averages(log_file)
    
    if not averages:
        print(f"No averages found in {log_file}.")
        continue

    all_data.append(averages)
    
    # Print or save the averages as needed
    print(f"Averages for {averages['config_name']}:")
    for metric, value in averages.items():
        if metric != 'config_name':
            print(f"{metric}: {value}")


# #  now from all_data, write to a file as atable with well spaced columns
# output_file = os.path.join(pbf_runs_dir, "averages_summary.txt")
# with open(output_file, 'w') as f:
#     # Write header
#     header = "Config Name\t" + "\t".join(all_data[0].keys()) + "\n"
#     f.write(header)
    
#     # Write data
#     for data in all_data:
#         line = data['config_name'] + "\t" + "\t".join(data.values()) + "\n"
#         f.write(line)


# Prepare to write results with formatted columns
output_file = os.path.join(pbf_runs_dir, "averages_summary.txt")

# Determine column widths based on data
column_widths = {'config_name': 25}  # Give config name column extra width
for data in all_data:
    for key, value in data.items():
        # Set width to the max of current width, key length + 5, or value length + 2
        width = max(column_widths.get(key, 0), len(key) + 5, len(str(value)) + 2)
        column_widths[key] = width


all_data.sort(key=lambda x: get_pe_number(x['config_name']))

# Write formatted table to file
with open(output_file, 'w') as f:
    # Add header with title
    f.write(" Results for: AXI-SWITCH CASE \n")
    f.write(" " + "="*80 + "\n")
    
    # Write header row
    header_line = f" {'Config Name':<{column_widths['config_name']}}"
    for key in all_data[0].keys():
        if key != 'config_name':
            header_line += f"| {key:^{column_widths[key]}}"
    f.write(header_line + "\n")
    
    # Write separator line
    f.write(" " + "-"*80 + "\n")
    
    # Write data rows
    for data in all_data:
        data_line = f" {data['config_name']:<{column_widths['config_name']}}"
        for key in all_data[0].keys():
            if key != 'config_name':
                data_line += f"| {data.get(key, '-'):^{column_widths[key]}}"
        f.write(data_line + "\n")
    
    # Write footer
    f.write(" " + "="*80 + "\n")
    # f.write(f"// Generated: {os.path.basename(__file__)} - {os.path.dirname(os.path.realpath(__file__))}\n")


print(f"Averages summary written to {output_file}")

print("Processing complete.")

