# ICPC Team Details

This project contains two Python scripts for retrieving and displaying details of ICPC teams. The first script, icpc.py, is a terminal-based script that prompts the user for a team ID and displays the corresponding team name and member names in the terminal. The second script, icpc\_gui.py, is a graphical user interface (GUI) version of the script that allows the user to input the team ID in a text box and displays the team details in a window.

## Installation

To install the required libraries, run the setup.sh script from the command line:

```bash
bash setup.sh
```

## Usage
### Terminal based

**icpc.py** is a terminal-based script that allows users to search for team details by entering a team ID. The script reads data from an Excel spreadsheet named **ICPC.xlsx** that contains the following columns:

Team member name
Team member ID
Team name

To run the terminal-based script, use the following command:

```bash
python icpc.py
```

The script will prompt you to enter a team ID. If the ID is found in the spreadsheet, the script will display the team member name and team name. If the ID is not found, the script will display an error message.

### GUI
**icpc_gui.py** is a graphical user interface (GUI) version of the **icpc.py** script. The GUI was created using the Tkinter library.

To run the GUI script, open a terminal window in the project directory and enter the command:

```bash
python icpc_gui.py
```
The GUI window will appear with a search bar and a "Search" button. To search for a team, enter the team ID in the search bar and click the "Search" button. If the team ID is found in the spreadsheet, the team member name and team name will be displayed in the output area. If the team ID is not found, an error message will be displayed.

The GUI script also includes a "Reset" button that clears the search bar and output area.

## Requirements

The following libraries are required for this project:

- penpyxl
- tkinter

These libraries are automatically installed when running the **setup.sh** script.

## Credits

This project was created by **whitedevil.**
