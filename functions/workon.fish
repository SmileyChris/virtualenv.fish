function workon
	if test "$argv" = ""
		echo "Must specify a virtualenv"
		return 1
	end
    set ve "$HOME/.virtualenvs/$argv[1]"
    set activate "$ve/bin/activate.fish"
    if not test -f "$activate"
    	echo "No virtualenv at $ve"
    	return 1
    end
    . "$activate"
    if test -f "$ve/.project"
        cd (cat $ve/.project)
    end
end
