auto-color-ls() {
	emulate -L zsh
	echo
	colorls -A --group-directories-first
	echo
}

chpwd_functions=(auto-color-ls $chpwd_functions)
