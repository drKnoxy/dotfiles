# Install command-line tools using Homebrew

# Make sure we’re using the latest Homebrew
brew update

brew upgrade

# Install GNU core utilities (those that come with OS X are outdated)
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils
brew install findutils

brew install moreutils
brew install gnu-sed --default-names


# Install Bash 4
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before running `chsh`.
brew install bash
brew install bash-completion
brew install grc

brew install wget --enable-iri

# Install more recent versions of some OS X tools
brew install vim --override-system-vi
brew install homebrew/dupes/grep
brew install homebrew/dupes/screen

# Install other useful binaries
brew install ack
brew install git
brew install imagemagick --with-webp
brew install node # This installs `npm` too using the recommended installation method
brew install pv
brew install rename
brew install tree
brew install zopfli
brew install ffmpeg --with-libvpx
# brew install android-platform-tools


# Install native apps
brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew cask install alfred
brew cask install divvy
brew cask install dropbox
brew cask install gyazo
brew cask install rescuetime
brew cask install flux

# dev
brew cask install iterm2
brew cask install sublime-text3
brew cask install imagealpha
brew cask install imageoptim

# browsers
brew cask install firefox

# fun
brew cask install vlc
brew cask install kindle
brew cask install skype
brew cask install spotify


# Fonts
brew tap caskroom/fonts
fonts=(
	font-source-code-pro
	font-roboto
)
brew cask install ${fonts[@]}


# Remove outdated versions from the cellar
brew cleanup
