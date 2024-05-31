echo hi
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
eval "$(/opt/homebrew/bin/brew shellenv)"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
#osascript -e 'tell application "System Events" to set picture of every desktop to POSIX file "/Users/abhiram/SysReq/Wallpapers/antoine-le-idiwVxHqmGg-unsplash.jpg"'
#osascript -e 'tell application "System Events" to set picture of every desktop to POSIX file "~/SysReq/Wallpapers/antoine-le-idiwVxHqmGg-unsplash.jpg"'
brew install arp-scan nmap 
brew install --cask visual-studio-code termius ollama utm audacity vnc-viewer ltspice google-chrome aldente vlc notion
