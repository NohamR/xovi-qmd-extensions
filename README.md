# Xovi Extensions

## Installation

Installation via the [Vellum package manager](https://github.com/vellum-dev/vellum) is recommended. Dependencies are handled automatically.  

### Manual

All extensions require qt-resource-rebuilder, some will require other xovi extensions. See each extension for details. 

Instructions to install xovi can be found [here](https://github.com/asivery/rmpp-xovi-extensions). 

Download the extensions from the folder matching your reMarkable software version. 

Copy the `.qmd` files to `/home/root/xovi/exthome/qt-resource-rebuilder/` and restart xovi. 

Some of the QMD files in this repo are my own and some are modifications I've made to extensions created by others in the community. Modifications will link to the original author.

Extensions have been tested only for the latest reMarkable OS version, though they may work on newer versions.

Beta releases are not tested nor supported.

**Note:** QMDs for version 3.22.4.2 are the same as the ones for 3.22.0.64.

**Note 2:** Make sure to use latest version of qt-resource-rebuilder for best compatibility.

## Extensions

### Version 3.27.3.0

#### `batteryPercentage.qmd`
[![vellum](https://img.shields.io/badge/vellum-battery--percentage-purple)](https://vellum.delivery/#/package/battery-percentage/)
- Shows the battery percentage next to the battery icon in the main view header.

<img src="images/batteryPercentage.png" width="400">

#### `quickSettingsTimer.qmd`
<!-- [![vellum](https://img.shields.io/badge/vellum-quick--settings--timer-purple)](https://vellum.delivery/#/package/quick-settings-timer/) -->
- Adds a countdown timer and stopwatch to the Quick Settings panel, under the light slider.
- Switch between Timer (presets: 1min, 5min, 10min, 30min, 1h) and Chrono (start/stop) modes.
- Preset buttons respect the add/set mode toggle : <img src="images/plus.svg" width="20" height="20"> increments, <img src="images/plus_circle.svg" width="20" height="20"> replaces.
- Notification bar shows "Time's up! (duration)" when the timer finishes.

<img src="images/quickSettingsTimer_1.png" width="300"> <img src="images/quickSettingsTimer_2.png" width="300">
<img src="images/quickSettingsTimer_3.png" width="600">

#### `clock.qmd`
[![vellum](https://img.shields.io/badge/vellum-sidebar--clock-purple)](https://vellum.delivery/#/package/sidebar-clock/)
- Adds a live clock to the library sidebar; tap the entry to toggle seconds display.

<img src="images/clock_1.png" width="300"><img src="images/clock_2.png" width="300">
Note: You have to set the right timezone on the tablet (you can use [reManager](https://github.com/rmitchellscott/reManager) to set it)

#### `convertToText_remover.qmd`
[![vellum](https://img.shields.io/badge/vellum-convert--to--text--remover-purple)](https://vellum.delivery/#/package/convert-to-text-remover/)
- Removes the `Convert to text` option from selection menus and the toolbar (ported from 3.23.0.64).

<img src="images/convertToText_remover.png" width="400">

#### `uncompressDock.qmd`
[![vellum](https://img.shields.io/badge/vellum-uncompress--dock-purple)](https://vellum.delivery/#/package/uncompress-dock/)
- Replaces the widget-based create menu with dedicated buttons for notebook, folder, and quick sheet creation.
- **Rewritten** for the new `HomeScreen.CreateMenu` — the old `Navigator.CreateMenu` is no longer used in 3.27.
- Note: Notebook and Folder use Navigator methods; Quicksheet uses `LibraryController` (experimental).

<img src="images/uncompressDock.png" width="400">

#### `quickSettingsClock.qmd`
- Injects a tappable clock into the Quick Settings header; tap to toggle between minute and second precision.
Use [quicksettings-clock-serif](https://github.com/rmitchellscott) by rmitchellscott instead.

<img src="images/quickSettingsClock.png" width="400">

### `tagButton.qmd` & `favoriteButton.qmd`
- Those tweaks have been implemented by the reMarkable team in the latest update, so they are no longer needed :)

### Version 3.23.0.64

#### `clock.qmd`
- Adds a live clock to the library sidebar; tap the entry to toggle seconds display.

#### `quickSettingsClock.qmd`
- Injects a tappable clock into the Quick Settings header; tap to toggle between minute and second precision.

#### `forceSync.qmd`
[![vellum](https://img.shields.io/badge/vellum-force--sync-purple)](https://vellum.delivery/#/package/force-sync/)

<img src="images/forceSync.png" width="400">

- Adds a cloud button in Quick Settings that forces a library sync when tapped (need further testing to confirm it works as intended).

#### `favoriteButton.qmd`
[![vellum](https://img.shields.io/badge/vellum-favorite--button-purple)](https://vellum.delivery/#/package/favorite-button/)
- Restores a `Favorite` action in the document list header for faster pinning.

<img src="images/favoriteButton.png" width="400">

#### `tagButton.qmd`
[![vellum](https://img.shields.io/badge/vellum-tag--button-purple)](https://vellum.delivery/#/package/tag-button/)
- Puts a `Tag` action next to other list controls to open the tag editor directly.

<img src="images/tagButton.png" width="400">

#### `convertToText_remover.qmd`
- Removes the `Convert to text` option from selection menus and the toolbar.

#### `uncompressDock.qmd`
- Replaces the condensed `More` menu in the new document dock with dedicated buttons for notebook, folder, and quick sheet creation.

<img src="images/uncompressDock_old.png" width="400">

#### `hideDocumentClose.qmd`
- Hides the close button in the document toolbar to prevent accidental exits.
Use [hide-document-close](https://github.com/ingatellent) by ingatellent instead.