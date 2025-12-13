# My Dotfiles Repository

Welcome to my dotfiles repository! This is a collection of my personal configurations for various tools and applications I use on **Arch Linux** with **Hyprland** as my window manager.  

This repository is not just about configuration files—it also reflects my learning journey as I explored and customized a modern Linux setup from the ground up.  

---

## Table of Contents
- [Overview](#overview)
- [Included Configurations](#included-configurations)
- [Learning Journey](#learning-journey)
- [Installation](#installation)

---

## Overview

To be quite frank, this is neither the best, nor the most beautiful or most efficient setup. My main goal was obviously to get a working system up and running, while also maintaining a minimalisitic and aesthetic look. For this I use the tools of the **hypr ecosystem** as well as **waybar** and **wofi** for a responsive UI. Quick shoutout to [@typecraft-dev](https://github.com/typecraft-dev) for his YouTube tutorials and his own dotfiles repo.
The configurations aim to:
- Enhance aesthetics and consistency
- Provide a lightweight and responsive setup
- Serve as a learning tool for Linux internals and scripting  

---

## Included Configurations

Here's a breakdown of what you'll find in this repository:

- **Hyprland (`~/.config/hypr/hyprland.conf`)**  
  Dynamic tiling window manager configurations, keybindings, and rules for windows. 

- **Hypridle (`~/.config/hypr/hypridle.conf`)**  
  Automated idle management for locking or suspending the session.

- **Hyprlock (`~/.config/hypr/hyprlock.conf`)**  
  Custom lock screen configurations.

- **Waybar (`~/.config/waybar`)**  
  Status bar setup, modules, and styling for a clean and functional interface.

- **Wofi (`~/.config/wofi`)**  
  Launcher configuration, including custom theme.

- **Yazi (`~/.config/yazi`)**  
  TUI file explorer.

- **Bash (`~/.bashrc`)**  
  Custom shell environment, aliases, functions, and prompt customization.

---

## Learning Journey

This repository represents more than just configurations—it's the result of my journey exploring Linux, Arch, and Hyprland:

- **Starting with Arch Linux**  
  I began with a minimal Arch installation, which forced me to understand the Linux system in depth: package management, dependencies, systemd, and the Wayland ecosystem.  Before, I only ever used Linux Mint, so it was quite a big step, but after learning the ropes for a bit with KDE Plasma as my full scale DE, i felt ready for the next Step.

- **Discovering Hyprland**  
  The almighty YouTube algorithm threw me head-first into a new rabbit hole: Ricing. And while I have neither the skills, nor the time and dedication to build the most elaborate Rice from scratch, I saw the potential of tiling window managers and decided to give it a shot.
  So I started watching tutorials and getting inspiration from other peoples dotfiles, I decided to modify them to suit my own needs and preferences.

This journey taught me not only Linux system administration but also problem-solving, shell scripting, and workflow optimization.

---

## Installation

> ⚠️ **Warning:** These configurations are tailored for my setup. Use at your own risk. Always back up your current configs.

```bash
# Clone the repository
git clone https://github.com/yourusername/dotfiles.git ~/.dotfiles

# Use Gnu stow for the easiest experience
stow hypr
stow waybar
stow wofi
stow bash
stow yazi
```
