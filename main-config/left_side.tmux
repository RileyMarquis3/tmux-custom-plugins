## Left Side: Set Length / Style ##
#	TODO: Create as TPM Plugin
	set-option -g status-left-length 60 # Was: 20
	set-option -g status-left-style default
#
## Left Side: Controls for Color / Hostname Display ##
#	TODO: Create as TPM Plugin
	set-option -g status-left "#[fg=green]Host: #H #[fg=black]• | #[fg=green,bright]Kernel: #(uname -r)#[default]" 
