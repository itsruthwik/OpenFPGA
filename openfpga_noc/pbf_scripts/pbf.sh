#!/bin/bash

# Function to set up run directory and change into it
setup-run-from-config() {
    if [ -z "$1" ]; then
        echo "Error: Please provide a task directory"
        echo "Usage: setup_fpga_run <task_directory>"
        return 1
    fi

    # Run the Python script and capture its output
    local output=$(python3 /mnt/vault1/rsunketa/OpenFPGA/openfpga-test-runs/001-shashank-router-tasks/scripts/pbf-scripts/setup_run_dir_from_config.py -t "$1")
    
    # Extract the run directory path from the output
    # local run_dir=$(echo "$output" | grep -A 1 "Created  run dir" | tail -n 1 | xargs)
    local run_dir=$(echo "$output" | tail -n 1)
    
    if [ -d "$run_dir" ]; then
        echo "Changing directory to $run_dir"
        cd "$run_dir"
    else
        echo "Error: Failed to create run directory or directory doesn't exist"
        echo "Python script output:"
        echo "$output"
        return 1
    fi
    # Check if the directory change was successful
    if [ $? -ne 0 ]; then
        echo "Error: Failed to change directory to $run_dir"
        return 1
    else 
        echo "-- run dir setup successful --"
        echo "Use 'make' to run the tasks"
    fi

}

# Make the function available as a command
# alias setup-run-dir=setup_run_dir

setup-pbf-run() {
    echo "TODO: "
}