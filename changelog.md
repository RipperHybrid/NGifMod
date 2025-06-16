## Version 1.3 Changelog

### Nothing GIF Switcher (NGIFMod) — Major Updates

- **Codebase Clean-Up and Modernization**
  - Refactored and organized install and logic scripts for clarity and maintainability.
  - Improved user interface: clearer prompts, consistent section headers, and step-by-step guidance.

- **MP4 Video Support**
  - Added seamless support for using MP4 files as sources for widget animation.
  - Automatic, high-quality MP4-to-GIF conversion for widget compatibility using bundled `ffmpeg`.

- **Bundled Essential Binaries**
  - BusyBox shell (`ashb`) included for robust POSIX compatibility.
  - Integrated `ffmpeg` for on-device MP4 to GIF conversion.

- **Update Channel Added**
  - Added `updateJson` field to enable automatic update checking.