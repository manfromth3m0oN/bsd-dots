export ENV=$HOME/.kshrc
xrdb ~/.Xresources
feh --bg-scale $HOME/pics/bg/grainypath.jpg
. $HOME/.kshrc
slstatus &
exec dwm
