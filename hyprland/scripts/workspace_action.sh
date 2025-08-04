# Taken from end-4's hyprland scripts:
# https://github.com/end-4/dots-hyprland/blob/f8d162d9952371b05e0b09572aab03cf3dee1804/.config/hypr/hyprland/scripts/workspace_action.sh
hyprctl dispatch "$1" $(((($(hyprctl activeworkspace -j | jq -r .id) - 1)  / 10) * 10 + $2))
