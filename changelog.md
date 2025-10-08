# Version 1.4 Changelog

## Nothing Widget Animator - Major Release

### 🔄 **Complete Script Rewrite & Architecture Overhaul**
- **Full POSIX Compliance**: Entire script rewritten for pure `/system/bin/sh` compatibility
- **Nothing OS Optimized**: Only Works On Nothing OS based Android devices

### 🎯 **New Core Features**
- **Backup System**: Create encrypted backups of current widgets with optional password protection
- **Main Menu Interface**: Streamlined navigation between animation and backup functions
- **Extended Format Support**: MP4, GIF, WebP, MKV, and all ffmpeg-supported video formats
- **Smart File Discovery**: Intelligent keyword search with automatic format fallback

### 🔍 **Enhanced File Management**
- **Keyword Search**: Find files by name across entire storage with real-time results
- **Multi-Format Fallback**: Automatically searches all supported formats when primary search fails
- **File Size Protection**: 100MB size limit prevents processing overly large files
- **Exact Match Priority**: Auto-selects files when only one match exists

### 🎨 **Improved User Experience**
- **Clean Visual Design**: Redesigned section headers with consistent formatting
- **Interactive Skip Feature**: Skip individual widgets during batch processing with `-skip` command
- **Smart Auto-Selection**: Automatic widget selection when only one is available
- **Progress Indicators**: Real-time feedback during conversion processes

### 🛡️ **Robust Error Handling & Validation**
- **Enhanced Root Detection**: Better root environment verification
- **Intelligent Mount Detection**: Automatically detects when global namespace is needed and provides specific instructions
- **Comprehensive Tool Validation**: Verifies ffmpeg, infozip, and app dependencies
- **Graceful Failure Recovery**: Continues processing even when individual conversions fail

### 🔧 **Technical Improvements**
- **Efficient Temp Management**: Better temporary file handling and automatic cleanup
- **Asset Tracking System**: Tracks modified files for precise permission management
- **Notification Support**: System notifications upon script completion
- **Cache Management**: Automatic launcher cache clearance for instant widget updates

### 📁 **File Processing Enhancements**
- **Direct WebP Conversion**: Convert videos directly to WebP format (no intermediate GIF)
- **Batch Processing**: Flexible multi-widget replacement with individual file assignment
- **Grayscale Generation**: Automatic mono version creation for all processed assets
- **Permission Automation**: Automatic permission fixing for modified directories

### 🐛 **Bug Fixes & Stability**
- **Input Validation**: Robust handling of user input with comprehensive error checking
- **Memory Management**: Improved resource cleanup and process management
- **Path Handling**: Better directory and file path validation
- **Widget Filtering**: Enhanced widget discovery with exclusion of invalid directories
---

**Note**: This version is specifically optimized for Nothing OS based Android devices. Global namespace mounting is only required if the script detects app data access issues, and clear instructions are provided when needed.