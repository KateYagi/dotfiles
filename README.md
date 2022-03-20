
# Instructions to install everything again as quick as possible in the event I fuck up my laptop.
## And my desktop too but only difference is I install steam and a web browser (currently ungoogled-chrome). Might explain that here eve
ntually.

![Screenshot](https://github.com/KateYagi/dotfiles/blob/main/screenshot.png?raw=true)
Image used as wallpaper in screenshot:
https://cremanata.tumblr.com/post/673199071629066242/ankha-but-she-got-new-outfits-twitter-ig

https://static1.e926.net/data/05/2c/052c2213e1b683b245d519e011ea25b3.png

Install arch with archinstall

i3-gaps, Don't mess up the time zone because for some reason wifi doesn't work when you do that, lynx, ect... you know the rest.

Choose Win Key in i3-config wizard, then go into terminal mode to not get flashbanged
- crtl+alt+f2

Download this so you don't have to follow from memory / another device
- sudo pacman -S --needed base-devel
- sudo pacman -S git
- git clone https://github.com/KateYagi/dotfiles/
- cat dotfiles/README.md


Install rustup, a dependency of paru.
- sudo pacman -S rustup
- rustup install stable
- rustup default stable


Install paru
- git clone https://aur.archlinux.org/paru.git
- cd paru
- makepkg -si
- cd ~


Install alacritty (with sixel support!) and replace i3-sensible-terminal with alacritty in .config/i3/config
- paru -S alacritty-sixel-git libsixel
- nano .config/i3/config
 - bindsym $mod+Return exec alacritty

Optionally add it to IgnorePkg in /etc/pacman.conf if you don't wanna have to recompile it every update because at least on laptop that's kinda annoying. I'm sure there's a bin for it, or I could learn to make an aur but that sounds like a lot of resposibility.


Go back to gui mode
- ctrl+alt+f7


Install lolcat for rainbow text, (very important) and file management, decoration, and media related stuff.
- paru -S lolcat pcmanfm nnn ranger picom feh ytfzf fzf ueberzug appimagelauncher rofi coreshot neomutt


Install fm6000
- sudo bash -c "$(curl https://raw.githubusercontent.com/anhsirk0/fetch-master-6000/master/install.sh)"


RaInBoWs!!1!
- lolcat dotfiles/README.md


Install system themeing for gui programs that need it
- I don't feel like looking up how to do that but if a gui program like pcmanfm flashbangs me I install lxappearance and whatever the QT one is called. Dracula is nice.


I yoinked the idea of $mod+Shift+Return from regolith, but I made that launch an alacritty window running lynx, and made $mod+Ctrl+Return launch chrome because it's the slightly less ergonomic bind, but I launch chrome way less often than lynx, since when I launch chrome I tend to keep it open for a while. 

I dunno what to do after this. I know you're supposed to be able to sync it using github but I'm wary of syncing stuff because I think that's how I burnt out my Galaxy S6 Active I had for a long time and as of writing this I'm still having a bit of withdrawl not having my phone anymore.

Might make a bash script to copy all dotfiles to their directories. Maybe even make something like fm6000's install script where I can run it from a link.
