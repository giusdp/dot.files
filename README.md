My dot files for my Arch Linux, I3-gaps setup. 


All it needs is:
 - Polybar (for the status bar)
 - PyWal (for the color scheme)
 - Feh (for the background image)
 - Rofi (for the app launcher)
 - The font Hack
 - Urxtv (the terminal)
 - Compton (compositor for nice effects like shadows, 
transparency and blurs)
 - Dunst (notification manger)
 - Udisks2 and udiskie (to handle automounting)
 - Betterlockscreen ([Link to the repository](https://github.com/pavanjadhaw/betterlockscreen))
 - Unclutter (to make the mouse disappear when not used)

After installing PyWal (and it's dependencies) run it on the wallpaper in the Wallpaper folder. It will create the colorscheme that will be used everywhere. 

Betterlockscreen must be launched giving it an image to be used as lockscreen, so after installing it give it an image so then it's ready to make the lockscreens.

Be careful with the paths in the scripts like beautify.sh or in the 
i3 config file. For example in the i3 config file, beautify is called 
using the path I'm using in my machine. Before using my files change the 
paths so everything can be correctly executed.
