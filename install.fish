#!/usr/bin/env fish
mkdir -p $fish_function_path[1]
mkdir -p $fish_complete_path[1]
cp functions/*.fish $fish_function_path[1]
cp completions/*.fish $fish_complete_path[1]
echo "Installed virtualenvwrapper.fish"
