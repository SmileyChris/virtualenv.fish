function __fish_complete_workon
	set workon_home_or "$WORKON_HOME" "$HOME/.virtualenvs"
	find $workon_home_or[1] -maxdepth 1 -type d -printf '%f\n'
end
