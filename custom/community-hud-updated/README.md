# Community HUD Updated

**Community HUD** (not to be confused with *Community HUD Fixes* by CriticalFlaw) is a Team Fortress 2 HUD originally created by **flame** and **povohat** in 2010.

Its defining feature is the combination of two classic HUDs into a single package:

* **minmode 0** corresponds to **PVHUD**
* **minmode 1** corresponds to **flameHUD**

The original Community HUD was last updated in **2011** by its original authors. After that point, the project evolved into a standalone updated version of flameHUD, and the PVHUD component was dropped.

## History

* **2013** – First resurrection by [Cheezy](https://gamebanana.com/mods/26840), later abandoned.
* **2015** – Recreation by [Kermit](https://www.teamfortress.tv/29891/community-hud-2015), based on modern flameHUD and PVHUD (last update in 2016).
* **2020** – Update attempt by [noobynoob](https://gamebanana.com/mods/26667), abandoned before completion.

This version is based on **noobynoob’s work**, which served as the foundation for further updates, fixes, and modernization.

## Project goals

The goal of this project is to **modernize Community HUD while preserving its original dual-HUD philosophy**.

Due to the age of the original HUD and the evolution of TF2’s UI system, many elements were reused or adapted from modern versions of **PVHUD** and **flameHUD**.
Additionally, **e.v.e HUD** was used as a reference and basis for several UI components.

The HUD has been primarily tested on **16:9** resolutions, but it should also work on other aspect ratios.

### Screenshots

https://imgur.com/a/iYY6OGO

### Recommended settings

For the best experience, it is recommended to adjust the following settings in the **Advanced Options** menu (under **HUD options**):

* **TargetID Alpha**: set the slider to its maximum value
  *(or run `tf_hud_target_id_alpha 255` in the console)*

## Customizations

All customizations are located in the `customizations` folder.

**Root folder** refers to the main HUD directory containing:
- `info.vdf`
- `resource`
- `scripts`

Unless stated otherwise, installing a customization consists of **copying its contents into the root folder** and allowing files to be replaced when prompted.

Check out the screenshots to see what each one looks like.

---

### Alternative Arena player count

**Location:** `customizations/alternative arena player count`

**Note:**
Community game modes based on Arena (VSH, Smash Fortress, etc.) often display important information at the bottom of the screen.
However, this overlaps with the player counters, making both elements confusing.
This customization moves the player counters back to their original position, at the top of the screen (like the default HUD).

### Alternative timer background

**Location:** `customizations/alternative timer background`

### Crosshair

**Location:** `customizations/crosshairs`

**This customization does not require copying any files.**

Open `crosshair.res` with a text editor and follow the instructions written inside the file.

### Floating health fix

**Location:** `customizations/floating health fix`

**Note:** This modification changes the TargetID layout, causing the player name and health to no longer be aligned.

### Item meters with label

**Location:** `customizations/item meters with label`

**Note:** This restores labels describing what each item meter represents (Sandvich, Jarate, Sandman, etc.) with the exception of the demoman shield.

### Merged payload race icons

**Location:** `customizations/merged payload race icons`

### Old scoreboard

**Location:** `customizations/old scoreboard`

Available versions:
- **16 players**
- **9 players**

### Transparent viewmodel

**Location:** `customizations/transparent viewmodel`

#### Disabling the transparent viewmodel

1. Open `scripts/transparent_viewmodel.res` (root folder).
2. Change the values of `visible` and `enabled` to `"0"`.

#### Important notes

```
The Transparent viewmodel customization should't be used with a dxlevel lower than 90.
dxlevel 80/81 doesn't support the refract material, which mostly means that if you enable this customization your screen will simply turn white!

If you are having problems you might want to edit your fps config so that certain console commands don't disable your viewmodels' transparency:

mat_motion_blur_enabled 1 			//the only sure-fire way to keep refract masking on
mat_motion_blur_strength 0 			//effectively disables motion blur, personal choice + motion blur gets masked and looks bad with refract masking
mat_disable_bloom 1 				//disables bloom so refract masking doesn't create a dark rectangle over light materials
mat_hdr_level 0
mat_colcorrection_disableentities 1
mat_colorcorrection 0
```

source: https://www.teamfortress.tv/21928/transparent-viewmodels-in-any-hud

## Links (Outdated / Archive)

These links are kept for historical reference and documentation purposes only:

* [https://etf2l.org/forum/customise/topic-8650/](https://etf2l.org/forum/customise/topic-8650/)
* [https://code.google.com/archive/p/communitytf2hud/](https://code.google.com/archive/p/communitytf2hud/)

## Credits

* flame: original author of communityHUD and [flameHUD](https://github.com/mattr0d/flamehud)
* povohat: original author of communityHUD and PVHUD
* noobynoob: base for this updated version
* Hypnotize: [HUD update guide](https://github.com/Hypnootize/HUDs-Update-Guide), [default HUD files](https://github.com/Hypnootize/TF2-Default-HUD), [PVHUD](https://github.com/TF2HUDsArchive/PV-Hud) and [flameHUD](https://github.com/TF2HUDsArchive/Flame-Hud) updates, [crosshairs](https://github.com/Hypnootize/TF2-HUD-Crosshairs), [icons](https://github.com/Hypnootize/TF2-HUD-Icons)
* Snowshoe: [TF2HudPlus](https://github.com/SnowshoeIceboot/tf2hudplus) (main menu, loadout, item selection)
* CriticalFlaw: [Community HUD fixes](https://github.com/CriticalFlaw/tf2hud-fixes) (player destruction, robot destruction, item quickswitch)
* Sinders: [e.v.e HUD](https://gamebanana.com/mods/26852) (engineer build/destroy/eureka effect, server welcome, map info, map intro, item meters)
* Griever ([ToonHUD](https://toonhud.com/)) & clovervidia: Close Captions
* Thespikedballofdoom: [2013 item borders and colors](https://gamebanana.com/mods/27051)
* Doodles: [HUD guide](https://doodlesstuff.com/?p=tf2hud&page=preface)