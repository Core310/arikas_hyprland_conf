# Arika's Hyprland Configuration

This repository contains my personal Hyprland configuration, based on the [JaKooLit dotfiles](https://github.com/JaKooLit/Hyprland-Dots).

## 📂 Major Files & Folders

When you need to make changes, here is where to look:

### 🏠 Main Configuration
- **`hyprland.conf`**: The main entry point. It sources all other configuration files. Generally, you don't need to edit this directly unless you're changing the source order.

### ⚙️ User-Specific Configs (`UserConfigs/`)
This is the primary folder for most of your personal adjustments:
- **`UserKeybinds.conf`**: **(Most Important)** Add or change your keyboard shortcuts here.
- **`UserSettings.conf`**: General Hyprland behavior (gaps, borders, mouse sensitivity, workspace tracking).
- **`WindowRules.conf`**: Define how specific applications behave (floating, workspace assignments, opacity).
- **`Startup_Apps.conf`**: List applications and scripts to run when Hyprland starts.
- **`UserAnimations.conf`**: Customize your window and workspace transition effects.
- **`UserDecorations.conf`**: Fine-tune shadows, rounding, and blur.

### 🖥️ Hardware & Layout
- **`monitors.conf`**: Resolution, refresh rate, and positioning for your monitors.
- **`workspaces.conf`**: Default monitor assignments for specific workspaces.

### 📜 Scripts
- **`scripts/`**: Core system scripts for volume, brightness, and various UI toggles.
- **`UserScripts/`**: Personal scripts, like wallpaper selection, weather, and custom dispatchers.

### 🎨 Presets
- **`animations/`**: A collection of different animation styles you can swap between.
- **`wallust/`**: Colors and themes automatically generated from your wallpapers.

## 🚀 Key Shortcuts
- **`SUPER + A`**: Overview (toggles AGS or Rofi fallback).
- **`SUPER + SPACE`**: Maximize window (`fullscreen, 1`).
- **`SUPER + ALT + SPACE`**: True fullscreen (`fullscreen, 0`).
- **`SUPER + SHIFT + N`**: Notification Center (SwayNC).
- **`SUPER + Enter`**: Terminal (Kitty).
- **`SUPER + E`**: File Manager (Thunar).
