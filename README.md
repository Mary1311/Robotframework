### Install necessary libraries
Create a command line
```bash
> pip install robotframework

> pip install robotframework-seleniumlibrary
```

## How to use

### 1. Run the command


Command:
```bash
> robot -d Output --loglevel TRACE Tests/Aufgabe.robot
```

### 2. The output screenshot will be located in the folder Output

### 3. This programm is doing the following tasks:
    - Open a Firefox browser with the Robotframework
    - Go to the Amazon homepage
    - Check if the search field is there
    - Fill any text into the search field on the Amazon site
    - Take a screenshot
    - Close the browser