# copy paste this file in bit by bit.
# don't run it.
  echo "do not run this script in one go. hit ctrl-c NOW"
  read -n 1


##
## new machine setup.
##


#
# homebrew!
#
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#
# install all the things
./brew.sh
./brew-cask.sh




# github.com/jamiew/git-friendly
# the `push` command which copies the github compare URL to my clipboard is heaven
bash < <( curl https://raw.github.com/jamiew/git-friendly/master/install.sh)


# Type `git open` to open the GitHub page or website for a repository.
npm install -g git-open


# github.com/rupa/z   - oh how i love you
git clone https://github.com/rupa/z.git ~/code/z
chmod +x ~/code/z/z.sh
# consider reusing your current .z file if possible. it's painful to rebuild :)
# z hooked up in .bash_profile


# github.com/thebitguru/play-button-itunes-patch
# disable itunes opening on media keys
git clone https://github.com/thebitguru/play-button-itunes-patch ~/code/play-button-itunes-patch


# my magic photobooth symlink -> dropbox. I love it.
#  + first move Photo Booth folder out of Pictures
#  + then start Photo Booth. It'll ask where to put the library.
#  + put it in Dropbox/public
# * Now… you can record photobooth videos quickly and they upload to dropbox DURING RECORDING
# * then you grab public URL and send off your video message in a heartbeat.


# for the c alias (syntax highlighted cat)
sudo easy_install Pygments


# change to bash 4 (installed by homebrew)
BASHPATH=$(brew --prefix)/bin/bash
sudo echo $BASHPATH >> /etc/shells
chsh -s $BASHPATH # will set for current user only.
echo $BASH_VERSION # should be 4.x not the old 3.2.X
# Later, confirm iterm settings aren't conflicting.


# iterm with more margin! http://hackr.it/articles/prettier-gutter-in-iterm-2/ 

# software licenses like sublimetext



# go read mathias, paulmillr, gf3, alraa's dotfiles to see what to update with.

# set up osx defaults
#   maybe something else in here https://github.com/hjuutilainen/dotfiles/blob/master/bin/osx-user-defaults.sh
sh .osx


# symlinks!
#   put/move git credentials into ~/.gitconfig.local
#   http://stackoverflow.com/a/13615531/89484
./symlink-setup.sh

