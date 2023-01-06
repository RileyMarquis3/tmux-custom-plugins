## Right Side: Set Length / Style ##
#	TODO: Create as TPM Plugin
	set-option -g status-right-length 150 # Was: 140
	set-option -g status-right-style default
#
## Right Side: Controls for Color / CPU Load Display / Uptime / Date ##
#       TODO: Create as TPM Plugin
	set-option -g status-right "#[fg=green,bg=default,bright]#(tmux-mem-cpu-load) "
	# set-option -ag status-right "#[fg=red,dim,bg=default]#(uptime | cut -f 4-5 -d ' ' | cut -f 1 -d ',') "
	set-option -ag status-right "#[fg=red,dim,bg=white]#(uptime | cut -f 4-5 -d ' ' | cut -f 1 -d ',') "
	# set-option -ag status-right " #[fg=white,bg=default]%a%l:%M:%S %p#[default] #[fg=blue]%Y-%m-%d"
	### The following line is mostly working, except for uptime display ###
####	Uptime / Date / Time Broken ####
#	## %p or %a is for AM/PM Display ?? ##
	set-option -ag status-right " #[fg=white,bg=default] #[fg=green] %m/%d/%Y @ %H:%M:%S %p#[default] " 
