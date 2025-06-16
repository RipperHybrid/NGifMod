# GIF/MP4 Switcher for Nothing/CMF Phones (`NGIFMod`)

<img src="https://img.shields.io/badge/Tested%20on-CMF%20Phone%201%20%26%202%20Pro-green" alt="Tested on CMF Phone 1 & 2 Pro">
<img src="https://img.shields.io/badge/Compatible%20with-Magisk%20%7C%20KernelSU%20%7C%20KernelSU--Next-blueviolet" alt="Compatible with Magisk, KernelSU, KernelSU-Next">

## 📝 Overview  
A **Magisk module** that enables **animated GIF/MP4 support** for widgets on **Nothing OS devices**, including CMF phones. By default, the system restricts widgets to static WebP images. This module dynamically replaces WebP files with GIFs or MP4s, allowing for smooth, animated widgets.

✅ **Tested on:**  
- **CMF Phone 1**  
- **CMF Phone 2 Pro**  

✅ **Should work on:**  
- **All Nothing OS-based phones** (Expected)

✅ **Tested environments:**  
- **Magisk**  
- **KernelSU**  
- **KernelSU-Next**  

---

## ✨ Features  
- Animate widgets on **Home Screen**, **Lock Screen**, or **CMF Widget panel**.  
- Replace a **single WebP** or **batch convert** all to GIF/MP4.  
- No need for a full reboot — system processes are killed to apply changes instantly.  
- Lightweight & non-intrusive (uses `ImageMagick` and `FFmpeg` for conversions).  

---

## ⚙️ Installation  
1. **Flash** via Magisk, KernelSU, or KernelSU-Next.  
2. **Reboot** your device.  

---

## 🛠️ Usage  
### Via Terminal:  
```sh
su
nowid
```
Follow the on-screen prompts:  
- Specify whether the widget was added to the **Home Screen** or **Lock Screen**.  
- Choose whether to replace **one WebP file** or **all WebP files** with GIFs/MP4s.  
- Provide the path to the GIF/MP4 file or folder.  
- Kill relevant system processes to apply changes instantly.

## 🎬 Video Guide  
Check out **[Preview.md](Preview.md)** for a detailed video walkthrough.

## 🧪 Example Command  
```sh
su
nowid
```

## 👤 Author  
- **AshBorn** ([@Ripper_Hybrid](https://t.me/Ripper_Hybrid))

## 💡 Credits  
- **Magick Binary:** [ImageMagick](https://github.com/ImageMagick/ImageMagick)  
- **Media Converter:** [FFmpeg](https://ffmpeg.org) – v7.1.1 compiled for Android (AArch64)  
- **Shell Support:** [GNU Bash](http://www.gnu.org/software/bash) – version 5.2.37(1)-release (aarch64-unknown-linux-android)

## 📜 License
- **This project is licensed under the** [MIT License](LICENSE).

💬 **Need help or found a bug?**  
Open an issue here or message the developer directly on Telegram – help is always appreciated!