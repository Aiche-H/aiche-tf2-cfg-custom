# 🛠️ TF2 Custom Config: Technical Readme
Here is the clean Markdown version for your `README.md`. I've formatted it to look sharp on any Markdown viewer while keeping your exact instructions.

## 🛠️ User Instructions: Steam Launch Options

To ensure this configuration works perfectly, right-click **Team Fortress 2** in Steam → **Properties** → **Launch Options** and paste the following settings:

### 🚀 General (Performance & FX)
```text
-novid -nojoy -nosteamcontroller -nohltv -preload -console -particles 1 -softparticlesdefaultoff
```

### 🐧 Extra (Linux / Steam Deck)
```text
gamemoderun %command% -vulkan
```

### 🪟 Extra (Windows Performance)
```text
-dxlevel 81
```

### ⚠️ Important Particle Note
If you are **NOT** using an "Invisible Explosion / Muzzle Flash" mod, `-particles 1` may cause default explosions to look glitchy or square.

**The Fix:** Change `-particles 1` to `-particles 512` in your launch options.

This configuration uses a **Modular Architecture**. Settings are split into three layers: **Logic** (how it works), **Binds** (what keys do it), and **Reset** (cleaning up between classes).

## 📂 File Structure & Locations
All custom files are located in `tf/cfg/_my_configs/` except for the `autoexec.cfg` and class files.

| File | Purpose | Location |
| :--- | :--- | :--- |
| `autoexec.cfg` | The Master Loader (Runs at startup) | `/tf/cfg/` |
| `scripts.cfg` | Core Logic (Null-movement, Jump scripts) | `/tf/cfg/_my_configs/` |
| `binds.cfg` | Universal Keybinds (WASD, Mouse, etc.) | `/tf/cfg/_my_configs/` |
| `reset.cfg` | The Janitor (Wipes class-specific mods) | `/tf/cfg/_my_configs/` |
| `[class].cfg` | Class-specific tricks (Spy/Engie/Pyro) | `/tf/cfg/` |

## ⌨️ Universal Binds (`binds.cfg`)
*To change these, edit `_my_configs/binds.cfg`.*

* **WASD:** Null-Cancelling Movement (Prevents sticking).
* **SPACE:** Crouch-Jump (Jumps and ducks simultaneously).
* **CTRL:** Manual Duck.
* **MOUSE1:** Primary Attack.
* **V:** Quick-Melee (Swaps to slot 3 and attacks as long as you hold the button down swaps to last used weapon on release).
* **TAB:** Scoreboard + Netgraph (Shows FPS and Network ping).
* **F8:** Panic Fix (Reloads HUD, Sound, and Graphics if bugged).
* **E, R, Z, X, C, F:** Tactical Shotcalling (Medic, Thanks, Spy!, Sentry!, Push!, Uber!).

## 🧼 The Reset System (`reset.cfg`)
Every time you switch classes, the game runs reset.cfg first. This is crucial because it prevents "bind bleeding" ensuring that a specialized script for the Engineer (like a sentry-build bind) doesn't accidentally stay active when you switch to Scout. It forces the game into a "Clean Slate" before applying class-specific tricks.

## 🛠️ How to Add New Custom Scripts
To keep this configuration stable and easy to troubleshoot, follow this **3-Step Rule** when adding new features or "tricks."

### 1. General Scripts (Available for ALL Classes)
If you want to add a script that works for every class (like a Null-Movement script, a Crouch-Jump script, or a specialized Scoreboard):
* **Step A:** Open `_my_configs/scripts.cfg` and define your `alias` logic there.
* **Step B:** Open `_my_configs/binds.cfg` and `bind` a key to that new alias.
* **Why?** This ensures the logic is always loaded in the background, and the key is always active.

### 2. Class-Specific Scripts (Only for Spy, Engie, etc.)
If you have a script that only makes sense for one class (like a Sentry-Jump for Engie or a Medigun-Mask for Medic):
* **The Rule:** Put **all** the logic AND the binds directly inside that `[class].cfg` (e.g., `engineer.cfg`).
* **Why?** Because `reset.cfg` runs every time you change classes, it will wipe those special binds so they don't interfere with your other classes.

### 3. Modifying Existing Binds
If you just want to change a key:
* **Only Edit:** `_my_configs/binds.cfg`.
* **Crucial:** Do **not** change keys in the `autoexec.cfg`. The `binds.cfg` is the master source of truth for your controls.

