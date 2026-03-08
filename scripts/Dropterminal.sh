#!/usr/bin/env bash
# /* ---- 💫 https://github.com/JaKooLit 💫 ---- */  ##
# Dropdown Terminal Toggle using Native Special Workspace

TERMINAL_CMD="${1:-kitty}"

# Function to check if terminal exists in scratchpad
terminal_exists() {
    hyprctl clients -j | jq -e '.[] | select(.workspace.name == "special:scratchpad" and .class == "kitty-dropterm")' >/dev/null 2>&1
}

if ! terminal_exists; then
    # Spawn it if it doesn't exist
    # Calculate size based on 1080p (65%)
    width=1440
    height=810
    hyprctl dispatch exec "[workspace special:scratchpad silent] $TERMINAL_CMD --class kitty-dropterm"
    sleep 0.3
fi

hyprctl dispatch togglespecialworkspace scratchpad
