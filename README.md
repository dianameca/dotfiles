# dotfiles

Clone repo into the home directory
```
cd ~
git clone https://github.com/dianameca/dotfiles.git
```

Create a symlink to every dotfile needed
```
ln -sf ~/dotfiles/<file> ~/<file>

User data should probably live in a local .gitconfig
```
touch ~/.gitconfig.local # put stuff here
cat ~/.gitconfig.local
[user]
    name = "..."
    email = "..."
    etc.
```