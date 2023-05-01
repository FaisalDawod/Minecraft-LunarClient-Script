# Script for Minecraft Lunar Client on Linux

### About the script
This script is designed to launch Minecraft on Linux using the Lunar Client Launcher. It combines a set of commands to simplify the launch process.

### Installation instructions for Lunar Client Launcher:
To use this script, you will first need to install the Lunar Client Launcher. You can download it from the official website at [Lunar-Client](https://www.lunarclient.com).

### Important note
Before running the script, you must update the 'appimage_path' variable in the script to match the file path of your Lunar Client Launcher installation.

For example:
```
appimage_path="Documents/Lunar Client/Lunar Client-2.15.1.AppImage"
```
Should be changed to:
```
appimage_path="Your Full PATH Here"
```

### Running the script
Once you have updated the 'appimage_path' variable, you can run the script from any path on your system. However, you need to move the script after updating the Lunar AppImage file path in the script.

To do this, use the following command with sudo privileges:
```
sudo mv Lunar_Client.sh usr/local/bin
```
Then, set user permissions for the script with the following command:
```
chmod +x /usr/local/bin/Lunar_Client.sh
```
Finally, run the script from the Linux terminal with the following command:
```
./Lunar_Client.sh
```
