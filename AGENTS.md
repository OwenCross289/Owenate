# Owenate - AGENTS.md

## Project Overview
macOS menu bar app that prevents your Mac from sleeping.

## Tech Stack
- **Language**: Swift
- **UI Framework**: SwiftUI + AppKit (`NSStatusItem`, `NSHostingController`)
- **IDE**: Xcode
- **Platforms**: macOS
- **Localization**: 13 languages (`src/Owenate/Resources/*.lproj`): de, en, es, fr, it, ja, ko, nl, pt, pt-BR, ru, uk, zh-Hans

## Guides (MANDATORY)
Read `~/Agents/Guides/xcode-project-guide.md` in full before planning or editing anything.

Read these in full before touching the matching code:
- Swift style (`.swift`): `~/Agents/Style/swift-swiftui-style-guide.md`
- Accessibility (UI code, XIBs, storyboards): `~/Agents/Guides/accessibility-guide.md`

## Build Commands
```bash
# Build
xcodebuild -project src/Owenate.xcodeproj -scheme "Owenate" -destination "platform=macOS" build

# Clean
xcodebuild -project src/Owenate.xcodeproj -scheme "Owenate" clean
```

## Testing (MANDATORY)
No test targets exist in this project.
