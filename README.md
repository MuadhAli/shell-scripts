# Script Setup and Usage Guide

This guide provides step-by-step instructions for setting up and using the `gitpush.sh` script.

## Prerequisites

- Ubuntu (or a compatible Linux distribution)
- Basic familiarity with the terminal and command-line operations

## Step 1: Download the Script

1. Clone this repository or download the `gitpush.sh` script.
2. Place the script in a directory where you want to run it from.

## Step 2: Making the Script Executable

1. Open a terminal.
2. Navigate to the directory containing the script using the `cd` command.
3. Run the following command to make the script executable:
   
```bash
chmod +x gitpush.sh
```

## Step 3: Adding an Alias

1. Open your shell's configuration file (~/.bashrc or ~/.zshrc) in a text editor.
2. Add the following line to the file to create an alias:

```bash
alias gitpush='/path/to/gitpush.sh'
```

Replace /path/to/ with the actual path to the directory containing the gitpush.sh script.
3. Save the file and close the text editor.

## Step 4: Applying Changes
1. In the terminal, reload the shell's configuration to apply the changes:

```bash
source ~/.bashrc
```

## Step 5: Using the Script
1. Open a terminal.
2. To use the script, simply type the alias gitpush followed by any necessary arguments.

```bash
gitpush
```
## Troubleshooting

If you encounter any issues with the script execution, ensure that the script file has execute permissions and the alias is correctly defined in your shell configuration file.

## Conclusion

You've successfully set up and configured the gitpush.sh script using an alias, making it easier to execute from the terminal.
For more information or to contribute to the script's development, refer to [https://github.com/MuadhAli/shell-scripts].


