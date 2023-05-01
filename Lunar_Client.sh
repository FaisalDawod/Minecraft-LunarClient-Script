# Lunar Client Bash Script Runner
# ©Copyright: Faisal Dawod (Basha)
# Date: 17-3-2023
# Day: Friday

#!/bin/bash

# Specify the static path where the AppImage is located
appimage_path="Documents/Lunar Client/Lunar Client-2.15.1.AppImage"

# Check if the AppImage file exists in the specified path
if [ ! -f "$appimage_path" ]; then
    echo "Error: AppImage file not found in the specified path"
    exit 1
fi

# Make the AppImage file executable
chmod +x "$appimage_path"

# Run the AppImage file
"$appimage_path"
