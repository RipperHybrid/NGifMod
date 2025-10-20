# Nothing Widget Animator

<p align="center">
  <img src="https://img.shields.io/badge/Exclusively%20for-Nothing%20Devices-green" alt="Exclusively for Nothing Devices">
  <img src="https://img.shields.io/badge/Compatible%20with-Magisk%20%7C%20KernelSU%20%7C%20KernelSU--Next-blueviolet" alt="Compatible with Magisk, KernelSU, KernelSU-Next">
  <br>
  
  <a href="https://github.com/RipperHybrid/NGifMod/releases/latest">
    <img src="https://img.shields.io/github/v/release/RipperHybrid/NGifMod?label=Latest%20Release&logo=git&logoColor=white&color=18673F&labelColor=2E2E3F&style=flat" alt="Latest Release">
    <img src="https://img.shields.io/github/license/RipperHybrid/NGifMod?label=License&logo=git&logoColor=white&color=18673F&labelColor=2E2E3F&style=flat" alt="License">
  </a>
  <br>
  
  <a href="https://github.com/RipperHybrid/NGifMod">
    <img src="https://img.shields.io/github/commit-activity/t/RipperHybrid/NGifMod?label=Total%20Commits&logo=git&logoColor=white&color=18673F&labelColor=2E2E3F&style=flat" alt="Total Commits">
  </a>
  <a href="https://github.com/RipperHybrid/NGifMod/commits/main">
    <img src="https://img.shields.io/github/last-commit/RipperHybrid/NGifMod?label=Last%20Commit&logo=git&logoColor=white&color=18673F&labelColor=2E2E3F&style=flat" alt="Last Commit">
  </a>
</p>

## 📝 Overview  
A **Magisk/KernelSU/KernelSU-Next module** that enables **animated GIF/MP4/WebP support** for widgets on **Nothing devices**. This module replaces static widget images with animated content while maintaining the native Nothing widget experience.

## ✅ Compatible Devices  
- Nothing Phones
- CMF Phones
- Any Nothing OS-based device

## ✅ Requirements  
- Nothing Widgets system app must be present
- Root access (Magisk/KernelSU/KernelSU-Next)

## ✨ Features  
- Multi-format support: GIF, MP4, WebP, MKV, and all ffmpeg-supported videos
- Smart backup system: Create encrypted backups of your current widgets
- Batch processing: Replace single or multiple widgets at once
- Keyword search: Find media files by name across your device
- Auto grayscale generation: Creates mono versions for widget consistency
- POSIX compliant: Works on any shell environment

## ⚙️ Installation  
1. Flash via Magisk, KernelSU, or KernelSU-Next
2. Reboot your device
3. Ensure Nothing Hearthstone app is enabled

## 🛠️ Usage  
1. **For Magisk**: Open terminal and type `su` then `ngif`
2. **For KernelSU**: Enable root for your terminal app in KernelSU Manager, then open terminal and type `su` then type `ngif`
3. Follow the on-screen instructions to select widgets and media files.

## ❗ Troubleshooting

If you see the error: `✖ [Cannot access app data folder]`

**For Magisk:**
1. Open Magisk app
2. Go to Settings
3. Scroll down to "Mount Namespace Mode"
4. Change it to "Global Namespace"
5. Exit terminal completely and try again

**For KernelSU/KernelSU-Next:**
1. Open KernelSU app
2. Go to Settings
3. Enable "Global namespace mode"
4. Exit terminal completely and try again

**Note:** You need to add widgets and add images before running the script.

## 🔄 Backup & Restore  
- Create encrypted backups with password protection
- Backup both color and mono widget versions  
- Store backups on internal storage for safekeeping

## 🐛 Error Reporting  
- If you encounter any errors, a log file will be automatically generated  
- Send the log ZIP file from `/storage/emulated/0/AshBorn/` to the module author  
- Include your Nothing OS version (e.g., Nothing OS 2.5, 3.2, etc.)  
- Include versions of Nothing Launcher and Nothing Widgets apps  

## 🎬 Preview  
- Check out **[Preview](preview.md)**

## 👤 Author  
- **AshBorn** ([@Ripper_Hybrid](https://t.me/Ripper_Hybrid))

## 💡 Credits  
- **Media Converter:** [FFmpeg & FFprobe Static Build](https://johnvansickle.com/ffmpeg)
- **WeaponX Binary:** [GNU Bash Static Build](https://ftp.gnu.org/gnu/bash)

## 📜 License
- **This project is licensed under the** [MIT License](LICENSE).

💬 **Need help or found a bug?**  
Open an issue here or message the developer directly on Telegram – help is always appreciated!