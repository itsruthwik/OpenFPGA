from mako.template import Template
import os
import argparse

# Argument parser for command line arguments
parser = argparse.ArgumentParser(description="Generate Verilog code using Mako templates.")
parser.add_argument("--template", "-t", type=str, required=True, help="Path to the Mako template file.")
parser.add_argument("--output", "-o", type=str, help="Output file name (optional). If not provided, the output will be in the same directory as the template with the same base name.")





if __name__ == "__main__":
    args = parser.parse_args()
    template_file = args.template
    if not args.output:
        dir = os.path.dirname(template_file)
        file_name = os.path.basename(template_file)
        file_name = file_name.replace(".mako", "")
        output_file = os.path.join(dir, f"{file_name}")
    else:
        output_file = args.output
    # Load and render template

    template = Template(filename=template_file)
    rendered_verilog = template.render()

    # Write to output file
    with open(output_file, "w") as f:
        f.write(rendered_verilog)

    print(f"Generated {output_file}")