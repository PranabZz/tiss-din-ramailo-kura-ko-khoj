# Kill Port Script

This script is designed to terminate processes running on specified ports.

## Usage

### Installation

To use this script as a binary, follow these steps:

1. Clone the repository to your local machine using Git. Open your terminal or command prompt and run the following command:

  ``` 
    git clone https://github.com/PranabZz/tiss-din-ramailo-kura-ko-khoj.git 
  ```
 
2. Navigate to the cloned repository:

3. Make it executable 
    
    ```
      chmod +x kill-port.sh 
    ```

4. [Optional] Move the script to a directory in your system path. For example, `/usr/local/bin`:
    
    ``` 
      sudo mv kill-port.sh /usr/local/bin/kill-port 
    ```

### Usage

To kill a process running on a specific port, run the following command

``` 
kill-port <port_number> 
```

Replace `<port_number>` with the port number you want to kill the process on. 

Example : 
  
``` 
kill-port 3000 
```

This script uses the `lsof` command to identify processes running on the specified port and the `kill` command to terminate them. Please use this script responsibly and ensure that you're only killing processes that you have permission to terminate.
