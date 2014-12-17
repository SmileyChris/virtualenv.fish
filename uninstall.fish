#!/usr/bin/env fish
set root $PWD
builtin cd $root/functions
for name in *.fish
	rm $fish_function_path[1]/$name
end
builtin cd $root/completions
for name in *.fish
	rm $fish_complete_path[1]/$name
end
builtin cd $root
echo "Uninstalled virtualenvwrapper.fish"
