# Run URxvt's daemon
urxvtd -o -q -f

# Disable loud beep
xset b off

# Start udiskie
udiskie &

# Merge .Xresources
xrdb -merge ~/.config/X11/.Xresources

# Enable VBoxClient features
# Step 1: Run sudo pacman -S virtualbox-guest-utils
# Step 2: Run sudo systemctl enable vboxservice.service
# Step 3: Uncomment the following line.
#VBoxClient-all

# Keep everything below at end of file.
exec i3
