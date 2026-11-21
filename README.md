<img src="assets/Cup.png" alt="Icon" width="239"/>

# Owenate

Owenate is a tiny menu bar app that keeps your Mac awake, useful for ensuring that long running tasks aren't interrupted by your computer going to sleep.

Owenate is a fork of [Caffeine](https://github.com/domzilla/Caffeine), renamed and with the Sparkle auto-updater removed.

## Usage

Owenate puts a coffee cup icon in the right side of your menu bar. Click the cup to toggle whether Owenate is active or not -- a full cup means Owenate will prevent your Mac from automatically going to sleep, dimming the screen or starting screen savers. An empty cup means your Mac will sleep normally.

For more control, right-click (or ⌃-click) the icon to show the menu. From here, you can access the preferences window or set a timeout if you only need Owenate to prevent sleep for a little while.

Options you can configure include whether Owenate should activate every time it starts, a default duration if you always want Owenate to turn itself off after a set time, and whether to keep apps active (preventing the screen saver).

## Building

Requires Xcode 26 or later. Builds are signed ad hoc for local use.

```bash
xcodebuild -project src/Owenate.xcodeproj -scheme Owenate -configuration Release \
  -destination "platform=macOS" -derivedDataPath build/DerivedData build
open build/DerivedData/Build/Products/Release/Owenate.app
```

## Credits

- Tomas Franzén of Lighthead Software originally developed Caffeine in 2006.
- In 2018 Michael Jones (IntelliScape Computer Solutions) continued development.
- In 2022 Dominic Rodemer modernized the codebase ([domzilla/Caffeine](https://github.com/domzilla/Caffeine)).

Released under the MIT License — see [LICENSE](LICENSE).
