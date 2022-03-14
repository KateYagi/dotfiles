
# Instructions to install everything again as quick as possible in the event I fuck up my laptop.
## And my desktop too but only difference is I install steam and a web browser (currently ungoogled-chrome). Might explain that here eve
ntually.

- Install arch with archinstall
- i3-gaps, Don't mess up the time zone because for some reason wifi doesn't work when you do that, lynx, ect... you know the rest.
- chose Win Key in i3-config wizard, then go into terminal mode to not get flashbanged

 crtl+alt+f2


- Install alacritty
- Change terminal to alacritty in i3-config

 sudo pacman -S alacritty 

 nano .config/i3/config


- Go back to gui mode

 ctrl+alt+f7


- install paru's dependencies

 sudo pacman -S --needed base-devel

 sudo pacman -S git rustup

 rustup install stable

 rustup default stable


- Download this so you don't have to follow from memory / another device

git clone https://github.com/KateYagi/dotfiles/


- Install paru

 git clone https://aur.archlinux.org/paru.git

 cd paru

 makepkg -si

 cd ~


- Unzip this so you can view these instruction now that you're already past the part where it would've been helpful

 paru -S unzip lolcat

 unzip dotfiles.zip

 lolcat dotfiles/README.md


- Install file management stuff, yeah I know I only need nnn or ranger but I don't feel like figuring out previews for nnn quite yet.

 paru -S pcmanfm nnn ranger


- Install decorative stuff

 paru -S alacritty-themes picom polybar feh


- Set terminal theme to kitty so lynx looks better

 alacritty-themes --create

 alacritty-themes Kitty


- Install fm6000

 sudo bash -c "$(curl https://raw.githubusercontent.com/anhsirk0/fetch-master-6000/master/install.sh)"


- Install media stuff

 paru -S ytfzf fzf ueberzug appimagelauncher rofi coreshot


- Install system themeing for gui programs that need it
- I don't feel like looking up how to do that but if a gui program like pcmanfm flashbangs me I install lxappearance and whatever the QT one is called. Dracula is nice.

I yoinked the idea of $mod+Shift+Return from regolith, but I made that launch an alacritty window running lynx, and made $mod+Ctrl+Return launch chrome because it's the slightly less ergonomic bind, but I launch chrome way less often than lynx, since when I launch chrome I tend to keep it open for a while. 

I dunno what to do after this. I know you're supposed to be able to sync it using github but I'm wary of syncing stuff because I think that's how I burnt out my Galaxy S6 Active I had for a long time and as of writing this I'm still having a bit of withdrawl not having my phone anymore.

Might make a bash script to copy all dotfiles to their directories. Maybe even make something like fm6000's install script where I can run it from a link.
