#!/bin/bash

DOTFILES_DIR="$HOME/dotfiles"
GITCONFIG_LOCAL="$HOME/.gitconfig_local"

# update as needed
items=(
    ".gitconfig"
    ".vimrc"
    ".vim"
    ".zshrc"
    ".bashrc"
    ".bash_profile"
)

# create symliks - interactive
create_symlink() {
    item="$1"
    target="$HOME/$item"

    if [ -L "$target" ]; then
        echo -e "===\nSKIP: Symlink for $item already exists\n"
    elif [ -e "$target" ]; then
        echo -e "===\n$target already exists as a regular item. Replace? (y/n)"
        read -r answer
    if [ "$answer" != "${answer#[Yy]}" ]; then
        rm -rf "$target"
        ln -s "$DOTFILES_DIR/$item" "$target"
        echo -e "===\nReplaced $target with symlink\n"
    else
        echo -e "Skipped $item.\n"
    fi
    else
        ln -s "$DOTFILES_DIR/$item" "$target"
        echo -e "Created symlink for $item\n"
    fi
}

# create local gitconfig if it doesn't exist already
if [ ! -f "$GITCONFIG_LOCAL" ]; then
    touch "$GITCONFIG_LOCAL"
    echo -e "===\n.gitconfig_local created\n"
else
  echo -e "===\nSKIP: .gitconfig_local already exists\n"
fi

for item in "${items[@]}"; do
    create_symlink "$item"
done

# check if Oh My Zsh is installed, provide option to install it
if [ ! -d "$HOME/.oh-my-zsh" ]; then
  echo -e "===\nOh My Zsh is not installed. Install? (y/n)\n"
  read -r install_zsh
  if [ "$install_zsh" != "${install_zsh#[Yy]}" ]; then
    sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    echo -e "Oh My Zsh installed"
  else
    echo -e "===\nSKIP: Oh My Zsh installation\n"
  fi
else
  echo -e "===\nSKIP: Oh My Zsh already installed\n"
fi

echo -e "===\nSETUP COMPLETED\n"
