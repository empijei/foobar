wget "https://maps.google.com/maps/api/staticmap?maptype=satellite&center=$(whereami)&zoom=15&scale=2&size=640x360" -O ~/as_above_so_below.png && osascript -e 'tell application "Finder" to set desktop picture to POSIX file "~/as_above_so_below.png"'