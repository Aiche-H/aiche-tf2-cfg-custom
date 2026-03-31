# Aiche's Custom TF2 Configuration

A modular Team Fortress 2 configuration designed to maximize performance, stabilize network connectivity, and provide advanced scripting. This setup organizes settings into distinct folders for a cleaner, more manageable directory structure.

## 📁 Repository Structure

* **cfg/**: The engine of the configuration.
    * **autoexec.cfg**: The master file that loads everything else on startup.
    * **_my_configs/**: A dedicated subfolder containing your core logic (Binds, Graphics, Network, etc.).
    * **[class].cfg files** Individual files for each of the nine classes (e.g., `scout.cfg`, `medic.cfg`).
* **custom/**: Houses all external modifications

---

## ✨ Key Features

* **Modular Organization**: Easily toggle or edit specific parts of your setup without breaking the whole config.
* **Null-Cancelling Movement**: Removes the "stop" penalty when hitting A and D simultaneously, making strafing feel significantly more responsive.
* **Class-Specific Enhancements**: Each class has unique scripts (like Medic radars or Engineer quick-builds). **Check the individual `[class].cfg` files in `tf/cfg/` to see the specific binds and features for each class.**
* **Optimized Netcode**: Pre-configured for low-latency environments to ensure what you see matches the server.

---

## 🚀 Installation

* **Download**: Download the repository as a ZIP or clone it.
* **Locate Game Files**: Navigate to your Team Fortress 2 directory:
    `...\Steam\steamapps\common\Team Fortress 2\tf\`
* **Merge Folders**: Extract the ZIP and copy the **cfg** and **custom** folders directly into your `tf/` folder.
* **Overwrite**: If prompted, select "Yes" to merge or overwrite existing files.
* **Launch Options**: Add these to your Steam Launch Options (Properties > General > Launch Options):
* **Linux / Steam Deck**
  `gamemoderun %command% -vulkan -novid -nojoy -nosteamcontroller -nohltv -preload -console -particles 1 -softparticlesdefaultoff`
* **Windows**
  `-dxlevel 81 -novid -nojoy -nosteamcontroller -nohltv -preload -console -particles 1 -softparticlesdefaultoff`
* If you don't want to use the `no_explosion.vpk` mod, `-particles 1` may cause default explosions to look glitchy or square.
  **The Fix:** Change `-particles 1` to `-particles 512` in your launch options.

---

## ⚠️ Important Notes

* **Clean Installation Required**: It is highly recommended to have a clean TF2 installation before applying this configuration to avoid conflicts with old scripts.
* **Mod Compatibility**: No testing has been performed to ensure functionality with other mods. Use alongside other major overhauls (like mastercomfig or heavy hud mods) at your own risk.
* **Class Resets**: This config uses a reset method to ensure that class-specific binds don't carry over when you switch to a different class.

---

## 🛠 Customization

* **Editing Binds**: Primary controls should be edited in `cfg/_my_configs/binds.cfg` to avoid conflicts.
* **Troubleshooting**: If a bind isn't working, check the console in game for any red text indicating a missing file or syntax error.

---

## 🗑️ Uninstallation

* **Remove Added Files**: Navigate to `tf/cfg/` and delete the **_my_configs** folder, all of the [class].cfg files (e.g., `scout.cfg`, `medic.cfg`, ...), and the **autoexec.cfg** file. **Do not delete the entire cfg folder**, as it contains essential default game files.
* **Remove Custom Assets**: Delete any folders or files you added to `tf/custom/` but keep `custom/workshop/` folder.
* **Reset Launch Options**: Remove the custom strings from your Steam Launch Options.

---

## 📜 Credits

### **Configuration & Logic**
* **mastercomfig**: Core research and commands for graphics and performance optimization.
* **cfg.tf**: Logic templates for networking and modular configuration commands.
