
# Install Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew upgrade


# Install packages
packages=(
  abstract
  appcleaner
  brave-browser
  firefox
  fork
  git
  google-backup-and-sync
  iterm2
  jumpcut
  keepassxc
  microsoft-teams
  mounty
  notion
  postman
  rectangle
  sequel-pro
  slack
  spotify
  sublime-text
  visual-studio-code
  whatsapp
)

brew cask install "${packages[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv webpquicklook suspicious-package && qlmanage -r