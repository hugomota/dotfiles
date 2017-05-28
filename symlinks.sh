#!/bin/sh

# atom
mv ~/.atom ~/.atom.original
ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/.atom ~/.atom

# zsh-plugins
mv ~/.oh-my-zsh/custom/plugins ~/.oh-my-zsh/custom/plugins.original
ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/Zsh-Stuff/plugins ~/.oh-my-zsh/custom/plugins

# ssh keys
if [ -d "~/.ssh" ]; then
    printf '%s\n' "Removing .ssh directory"
    rm -rf "~/.ssh"
fi

sshagent="~/.sshagent"
if [ -f $sshagent ] ; then
    rm $sshagent
fi
ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/Zsh-Stuff/ssh/.ssh ~/.ssh
ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/Zsh-Stuff/ssh/.sshagent ~/.sshagent
