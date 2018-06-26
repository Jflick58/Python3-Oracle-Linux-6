# Python3-Oracle-Linux-6
Shell Script for installing Python 3.6.5 on Oracle Linux 6 

## Usage 

Download the shell script to a location of your choice on your Oracle Linux 6 box. `cd`  to said location, and run `sudo chmod +s installpython3.sh`. This will make the script run with `sudo` permissions After this, run the shell script by typing `installpython3.sh` 

## Known issues

#### OpenSSL error

You may experience an error that looks like `OpenSSL: error:1407742E:SSL routines:SSL23_GET_SERVER_HELLO:tlsv1 alert protocol version   Unable to establish SSL connection.`

To fix this, update wget with `sudo yum install wget` and run the script again.


## Credits  

Modified from this reference: https://dbaportal.eu/2011/07/12/python-3-2-1-on-oel-6-1/
