#!/usr/bin/env python3

def calculate_port(router_row, router_col, dest_row, dest_col):
    """Calculate output port based on XY routing algorithm
    Ports: 0=LOCAL, 1=NORTH, 2=SOUTH, 3=EAST, 4=WEST"""
    
    # If destination is current router
    if router_row == dest_row and router_col == dest_col:
        return 0  # LOCAL port
    
    # XY routing: first move horizontally to correct column
    if router_col != dest_col:
        if dest_col > router_col:
            return 3  # EAST
        else:
            return 4  # WEST
    # Then move vertically to correct row
    else:
        if dest_row < router_row:
            return 1  # NORTH
        else:
            return 2  # SOUTH

def generate_routing_tables(rows, cols, filename=None, return_tables=False):
    """
    Generate XY routing tables for a mesh network
    
    Parameters:
    rows (int): Number of rows in the mesh
    cols (int): Number of columns in the mesh
    filename (str, optional): If provided, write tables to this file
    return_tables (bool): If True, return the routing tables as a string
    
    Returns:
    str or None: Generated routing tables as string if return_tables is True
    """
    try:
        if rows <= 0 or cols <= 0:
            raise ValueError("Dimensions must be positive integers")
        
        num_routers = rows * cols
        port_width = 3  # Bits needed for ports 0-4: ceil(log2(5))
        
        result = "// Automatically generated routing tables for a " + \
                 f"{rows}x{cols} mesh network\n\n"
        
        routing_tables = []
        for router in range(num_routers):
            router_row = router // cols
            router_col = router % cols

            rtr_table = ""
            
            result += f"# Routing table for router {router}:\n"
            
            for dest in range(num_routers):
                dest_row = dest // cols
                dest_col = dest % cols
                
                port = calculate_port(router_row, router_col, dest_row, dest_col)
                binary = format(port, f'0{port_width}b')
                rtr_table += binary
                
                result += f"#     Destination: {dest}   Port: {port} ({port_width}'b{binary})\n"

            result += f"# Final routing table for router {router}\n"
            result += f"{rtr_table}"
            result += "\n \n"
            routing_tables.append(rtr_table)
        
        # Write to file if filename is provided
        if filename:
            with open(filename, 'w') as f:
                f.write(result)
            print(f"Routing tables successfully written to {filename}")
        
        # Return the string if requested
        if return_tables:
            return routing_tables
        
    except ValueError as e:
        print(f"Error: {e}")
        raise
    except Exception as e:
        print(f"An unexpected error occurred: {e}")
        raise

def main():
    print("Mesh Routing Table Generator")
    
    # Get mesh dimensions interactively
    try:
        rows = int(input("Enter number of rows: "))
        cols = int(input("Enter number of columns: "))
        filename = input("Enter output filename (default: routing_tables.txt): ") or "routing_tables.txt"
        
        # Call the function with user-provided parameters
        generate_routing_tables(rows, cols, filename)
        
    except ValueError as e:
        print(f"Error: {e}")
    except Exception as e:
        print(f"An unexpected error occurred: {e}")

if __name__ == "__main__":
    main()