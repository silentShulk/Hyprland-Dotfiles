#!/usr/bin/env fish

# Kill the current SwayNC instance
pkill swaync

sleep 0.5

# Restart SwayNC to apply new config
swaync & disown

# Optional: Notify success
notify-send "SwayNC" "Configuration reloaded" --icon=system-reboot

