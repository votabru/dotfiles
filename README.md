# Dotfiles

Dotfiles used on a MacOS running High Sierra 10.3.3.
Dotfiles exist for the the
following applications:
* zsh (via oh my Zsh)
* vim
* tmux
* Homebrew
* git

## Prerequisites
The following software is expected to be pre-installed:

* [Oh-My-Zsh](https://github.com/robbyrussell/oh-my-zsh)
* [Homebrew](https://brew.sh/)
* [Vim](http://www.vim.org/)
* [Git](https://git-scm.com/)
* [Tmux](https://github.com/tmux/tmux/wiki)


## Installation
* git clone https://github.com/votabru/dotfiles.git ~/dotfiles
* . ~/dotfiles/install.sh

## Post-install Tasks
After running install.sh there are still a couple of things that need to be done.

* Set up iTerm2 or Terminal.app profile (see details below).
* Add personal data to ~/.gitconfig.local and ~/.zshrc.local.
* Complete Brew Bundle with brew bundle install

## Setting up iTerm2

* Open iTerm2.
* Select iTerm2 > Preferences.
* Under the General tab, check the box labeled "Load preferences from a custom folder or URL:"
* Press "Browse" and point it to ~/dotfiles/iterm2/com.googlecode.iterm2.plist.
* Restart iTerm2.

## Setting up Terminal.app
Getting set up after a fresh install is simple.

* Open Terminal.app.
* Select Terminal > Preferences. (But really you'll just press ⌘, right? So much faster.)
* Select the Profiles tab.
* Click the gear icon and select Import...
* Select ~/dotfiles/terminal/<desired-profile>.terminal and click Open.
* Click the Default button to keep using this profile in new Terminal windows.

## Most of this is based on the following repo:
[Joshua Kraine's dotfiles](https://github.com/joshukraine/dotfiles)

## License
Copyright &copy; 2017 Joshua Steele. [MIT License][license]

[license]: https://github.com/joshukraine/dotfiles/blob/master/LICENSE
