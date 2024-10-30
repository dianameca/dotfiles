#!/bin/bash

DOTFILES_DIR="$HOME/dotfiles"
GITCONFIG_LOCAL="$HOME/.gitconfig_local"

items=(
    ".gitconfig"
    ".vimrc"
    ".vim"
    ".zshrc"
    ".bashrc"
    ".bash_profile"
)

create_symlink() {
    item=$1
    target="$HOME/$item"

    if [ -L "$target" ]; then
        echo -e "===\nSKIP: Symlink for $item already exists\n"
    elif [ -e "$target" ]; then
        echo -e "===\n$target already exists as a regular item. Replace? (y/n)"
        read -r answer
    if [ "$answer" != "${answer#[Yy]}" ]; then
        rm -rf "$target"
        ln -s "$DOTFILES_DIR/$item" "$target"
        echo -e "===\nReplaced $target with symlink.\n"
    else
        echo -e "Skipped $item.\n"
    fi
    else
        ln -s "$DOTFILES_DIR/$item" "$target"
        echo -e "Created symlink for $item.\n"
    fi
}

if [ ! -f "$GITCONFIG_LOCAL" ]; then
    touch "$GITCONFIG_LOCAL"
    echo -e "===\n.gitconfig_local created.\n"
else
  echo -e "===\nSKIP: .gitconfig_local already exists.\n"
fi

for item in "${items[@]}"; do
    create_symlink "$item"
done

echo -e "===\nSetup completed.\n"