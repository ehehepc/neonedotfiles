#################################
#  Bash aliases for my goodies	#
#				#
#				#
#  I'll upgrade it if needed	#
#################################

# Set personal aliases
alias s="sudo -s"
alias npc='ncmpcpp'
alias nf='neofetch'
alias cls="clear"
alias x="exit"
alias v="vim"
alias lamppstart="cd /opt/lampp; sudo ./lampp start"
alias lamppstop="cd /opt/lampp; sudo ./lampp stop"

alias suspend="systemctl suspend"
alias pensiun="systemctl suspend"

# aliases for gameon and gameoff (CPU Governor)
alias gameon="sudo cpufreq-set -g performance"
alias gameoff="sudo cpufreq-set -g powersave"

# Pentablet (HUION H420 Pen) to External Display VGA
#alias pentovga="xinput map-to-output 'HUION H420 Pen Pen (0)' VGA-1"
alias pentovga="xinput map-to-output 'HUION H420 Pen Pen (0)' VGA-1"

# Quick edit
alias mpdconf="vim ~/.config/mpd/mpd.conf"
alias npconf="vim ~/.ncmpcpp/config"
alias nfconf="vim ~/.config/neofetch/config.conf"
alias hlwmstart="vim ~/.config/herbstluftwm/autostart"
alias hlwmpanel="vim ~/.config/herbstluftwm/panel.sh"
alias i3conf="vim ~/.config/i3/config"
alias bspconf="vim ~/.config/bspwm/bspwmrc"
alias polyconf="vim ~/.config/polybar/config"
alias polylaunch="vim ~/.config/polybar/launch.sh"
alias bashaliases="vim ~/.bash_aliases"
alias vimrc="vim ~/.vimrc"
alias dunstconf="vim ~/.config/dunst/dunstrc"
alias comptonconf="vim ~/.config/compton/config"
alias sxhkdconf="vim ~/.config/sxhkd/sxhkdrc"
