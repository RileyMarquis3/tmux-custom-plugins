## Taken From: https://arcolinux.com/everthing-you-need-to-know-about-tmux-configuration/
#
## Most saavy users bind a key to the command “source-file ~/.tmux.conf“.
## You can do this by putting the following line in the tmux config:

### TODO: Create as plugin with and without display option.
## bind r source ~/.tmux.conf\\; display "TMUX: ~/.tmux.conf sourced successfully."
bind r source ~/.tmux.conf
# 
##### Default Prefix Is: CTRL + b ####
# To reload config, press CTRL + b then press r (not currently working!)
## The latter part of the line above will give you a visual confirmation that the config file was sourced.
## With this, all you have to do is Prefix + r to reload the config file!!!
