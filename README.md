# CMF GIF Switcher (ngifmod)

## Overview
**CMF GIF Switcher** is a Magisk module that enables support for animated GIFs in CMF by Nothing widgets. By default, CMF allows users to add only static images to widgets. This module modifies the system to replace WebP files with GIFs, allowing animated widgets.

## Features
- Convert static image widgets into animated GIF widgets.
- Works with both Lock Screen and Home Screen widgets.
- Allows replacing a single WebP file or all WebP files with GIFs.
- Option to restart relevant system processes without rebooting.

## Installation
1. Flash the module using Magisk.
2. Reboot your device.

## Usage
1. Add the widget to your **Lock Screen** or **Home Screen**.
2. Select GIFs as images for the widget.
3. Open a terminal and run the following command:
   ```sh
   su
   ngifmod
   ```
4. Follow the on-screen prompts:
   - Specify whether the widget was added to the **Home Screen** or **Lock Screen** first.
   - Choose whether to replace **one WebP file** or **all WebP files** with GIFs.
   - Provide the path to the GIF file (if replacing one file) or the folder containing multiple GIFs (if replacing all files).
   - Kill relevant system processes to apply changes instantly.

## Video Guide
Check out **[Preview.md](Preview.md)** for a detailed video guide.

## Example Command
```sh
su
ngifmod
```

## Author
- **AshBorn** ([@Ripper_Hybrid](https://t.me/Ripper_Hybrid))