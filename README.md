# my-workstation
My fresh macOS workstation setup

## System Preferences
### Desktop & Screen Saver
- Hot Corner: Bottom-left: Lock Screen
### Dock
- Size: 25%
- Magnification: 50%
- Position on screen: Left
### Keyboard
- Key Repeat: Fast (Max)
- Delay Until Repeat: Short (Max)
- Shortcuts: Disable everything, except "Screenshots" and "Spotlight"
- Shortcuts: Enable Keyboard > **⌘`**
- Input Sources: U.S. International - PC
### Trackpad
- Tracking speed: 90%
- Look up & data detectors: OK
- Secondary click: Click or tap with two fingers
- Tap to click: ON
- Swipe between pages: Scroll left or right with two fingers
- Swipe between full-screen apps: Swipe left or right with four fingers
- Notification Center: OK
- Mission Control: Swipe up with four fingers
- App Exposé: Swipe down with four fingers
- Lauchpad: OK
- Show Desktop: OK

## On App Store
- CopyClip
- LastPass
- The Unarchiver

## On Web Browser
- Install [Google Chrome](https://www.google.com/chrome/)
- Install [Visual Studio Code](https://code.visualstudio.com/)
- Install [iTerm2](https://www.iterm2.com/)

## On Terminal
- Install [Homebrew](https://brew.sh)
- `$ brew install zsh`
- Setup `/bin/zsh` on _Preferences > General > Shells opens with_
- `% git config --global user.name "Bruno Paulino"`
- `% git config --global user.email paulino.bruno@gmail.com`
- Install [Oh My Zsh](https://ohmyz.sh/)
- Set `ZSH_THEME` to **muse** (via `~/.zshrc`)
- Install [SDKMAN!](https://sdkman.io/)

## Append to Config Files
- `~/.gitconfig` (from [gitconfig](config-files/gitconfig))
- `~/.vimrc` (from [vimrc](config-files/vimrc))

## Visual Studio Code extensions
- Atom Keymap
- EditorConfig for VS Code
- GitLens
- vscode-icons
- Dracula Official

## Configure GPG Key (for Github)
- Download [GPG Suite](https://gpgtools.org/)
- Get Public/Secret keys
- Import keys to GPG Suite
- `% git config --global user.signingkey 12345678` (use last 8 digits of signing key)
- `% git config --global commit.gpgsign true`

## NodeJS environment
Must have packages:
- [npm-check-updates](https://www.npmjs.com/package/npm-check-updates)

## Other stuff
- Install [Hyperfine](https://github.com/sharkdp/hyperfine) for benchmarking.
