<div align="center">

# 🎮 Minecraft World Backup Repository

<img src="icon.png" alt="World Icon" width="200" height="200">

[![Minecraft](https://img.shields.io/badge/Minecraft-World%20Backup-brightgreen?style=for-the-badge&logo=mojang-studios&logoColor=white)](https://www.minecraft.net/)
[![FastBack](https://img.shields.io/badge/Powered%20By-FastBack-orange?style=for-the-badge)](https://github.com/pcal43/fastback)
[![GitHub](https://img.shields.io/badge/GitHub-Repository-blue?style=for-the-badge&logo=github)](https://github.com/Rezwoan/Minecraft-World)
[![License](https://img.shields.io/badge/License-Personal-red?style=for-the-badge)](LICENSE)

*A safe haven for precious Minecraft worlds and adventures* ✨

[About](#-about) • [Features](#-features) • [Structure](#-repository-structure) • [Usage](#-usage) • [Contributing](#-contributing)

</div>

---

## 📖 About

Welcome to my **Minecraft World Backup Repository**! This repository serves as a secure, version-controlled backup system for my Minecraft worlds. Every block placed, every structure built, and every adventure experienced is safely preserved here.

Using **FastBack** for automated backups, this repository ensures that no progress is ever lost. Whether it's a creative masterpiece or a survival journey, everything is backed up and tracked through Git's powerful version control system.

### 🎯 Purpose

- 🔐 **Safe Storage**: Keep Minecraft worlds secure and protected from data loss
- 📜 **Version History**: Track changes and progress over time
- 🔄 **Easy Recovery**: Restore any previous state of the world instantly
- ☁️ **Cloud Backup**: GitHub serves as a reliable cloud storage solution
- 🚀 **Automated System**: FastBack integration for seamless, automatic backups

---

## ✨ Features

### 🛡️ Backup System
- **Automated Backups**: Powered by [FastBack](https://github.com/pcal43/fastback) for reliable, automatic world snapshots
- **Version Control**: Full Git integration for tracking every change
- **Custom Sync Script**: `back_main.bat` for easy synchronization to GitHub main branch
- **Branch Management**: Each backup creates a timestamped branch for easy navigation

### 🌍 World Components
- **Full World Data**: Complete world save including all dimensions
- **The Nether** (`DIM-1`): Nether dimension data and structures
- **The End** (`DIM1`): End dimension data and structures
- **Overworld** (`region`, `entities`, `poi`): Main world with all buildings, mobs, and points of interest
- **Player Data**: Character progress, inventory, and statistics
- **Datapacks**: Custom game modifications and enhancements
- **World Configuration**: Server settings and world properties

### 🔧 Technical Features
- `.gitignore` configured to exclude temporary files
- `.gitattributes` for proper file handling
- Mod configuration backups (`.fastback/mods-backup`)
- Map data integration (XaeroMap support)

---

## 📁 Repository Structure

```
Minecraft-World/
├── 📂 DIM-1/                # Nether dimension
├── 📂 DIM1/                 # End dimension
├── 📂 region/               # Overworld chunks
├── 📂 entities/             # Entity data
├── 📂 poi/                  # Points of interest
├── 📂 advancements/         # Player achievements
├── 📂 playerdata/           # Player inventory & stats
├── 📂 stats/                # Player statistics
├── 📂 data/                 # World data files
├── 📂 datapacks/            # Custom datapacks
│   └── extrarecipes-e3351.zip
├── 📂 serverconfig/         # Server configuration
├── 📂 .fastback/            # FastBack backup system
│   ├── backup.properties
│   ├── world-id
│   └── mods-backup/        # Mod configurations
├── 🖼️ icon.png              # World icon (64x64)
├── 📜 level.dat             # Main world data
├── 📜 level.dat_old         # Backup world data
├── 🔧 back_main.bat         # GitHub sync script
└── 📝 README.md             # This file
```

---

## 🚀 Usage

### 📥 Cloning the Repository

```bash
# Clone this repository
git clone https://github.com/Rezwoan/Minecraft-World.git

# Navigate to the directory
cd Minecraft-World
```

### 🔄 Syncing Latest Backup to Main

To push the latest FastBack snapshot to the main branch, run the included batch script:

```bash
# On Windows
back_main.bat
```

This script will:
1. 🔍 Search for the most recent FastBack backup branch
2. 📤 Push it to the `main` branch on GitHub
3. ✅ Confirm successful synchronization

### 🎮 Restoring a World

To restore this world to your Minecraft installation:

1. **Locate your Minecraft saves folder:**
   - Windows: `%APPDATA%\.minecraft\saves\`
   - macOS: `~/Library/Application Support/minecraft/saves/`
   - Linux: `~/.minecraft/saves/`

2. **Copy the world:**
   ```bash
   # Copy all files to a new world folder
   cp -r Minecraft-World /path/to/.minecraft/saves/MyWorld
   ```

3. **Launch Minecraft** and select your restored world! 🎉

### 🕐 Viewing Backup History

```bash
# View all backup branches
git branch -a

# Checkout a specific backup
git checkout <branch-name>

# View commit history
git log --oneline --graph --all
```

---

## 🤝 Contributing

This is a personal backup repository, but suggestions and improvements are always welcome!

### 💡 Ideas for Improvement
- Setting up automated backup monitoring
- Adding world statistics and analytics
- Implementing backup compression strategies
- Suggestions for better organization

Feel free to open an issue or submit a pull request with your ideas!

---

## 📊 Repository Stats

![Repository Size](https://img.shields.io/github/repo-size/Rezwoan/Minecraft-World?style=flat-square)
![Last Commit](https://img.shields.io/github/last-commit/Rezwoan/Minecraft-World?style=flat-square)
![Languages](https://img.shields.io/github/languages/count/Rezwoan/Minecraft-World?style=flat-square)

---

## 📝 Notes

- **Backup Frequency**: Configured through FastBack settings
- **Storage Size**: ~209MB (includes all dimensions and player data)
- **Datapack**: Includes ExtraRecipes datapack for enhanced gameplay
- **Mods**: Configuration backups for Xaero's Minimap, Elytra Physics, and more

---

## 🔗 Useful Links

- [Minecraft Official Website](https://www.minecraft.net/)
- [FastBack Backup Mod](https://github.com/pcal43/fastback)
- [Minecraft Wiki](https://minecraft.fandom.com/)
- [Git Documentation](https://git-scm.com/doc)

---

## ⚠️ Disclaimer

This repository is for personal use. World data may be updated frequently. Always ensure you have local backups as well!

---

<div align="center">

### 🌟 Keep Crafting, Keep Backing Up! 🌟

Made with ❤️ by [Rezwoan](https://github.com/Rezwoan)

*"In a world of blocks, every save counts."* 🎮

---

![Minecraft](https://img.shields.io/badge/Minecraft-62B47A?style=for-the-badge&logo=minecraft&logoColor=white)
![Git](https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=git&logoColor=white)
![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)

</div>
