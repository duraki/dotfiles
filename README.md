Hello and welcome to `~/dotfiles` [imgur album](https://imgur.com/gallery/39NBP), [/r/unixporn](https://www.reddit.com/r/unixporn/comments/7cium5/xfce_redhat_mial_macbook/).
  
This is my very own collection of configuration I've been making for years now, either adding or removing something, constant use of automation and keybindings. I'm professionally oriented in dev/ops/sec so most things are defined around that.  
  
First and foremost, these are all basic stuff, but please for the sake of good, don't just copydrop all the stuff. Create and learn from this repository and enjoy your environment in unique way.
   
These configuration or part of it were used on many of my system-of-choice, from old Ubuntu 8.04 to MacOS HS. These fine lines are probably (atm) powering RHEL7 or I might be deadlocked from my remote :scream:.  
  
There are of course some *pre-requirements* for this to work:

* Key are mapped to Macbook, Mac or Apple-like keyboard
* These files are constantly changed through day to day usage
* You are running UNIX like system
  
| `Key` | `Value` |
|  ---  |  -----  |
|**Machine**|Macbook Air 2015|
|**OS**|Debian 9|
|**Shell**|zsh+om|
|**DE**|Xfce4|
|**WM**|OpenBox|
|**WM/Openbox Theme**|Nightmare|
|**GTK Theme**|vimix-dark-laptop|
|**Icon Theme**|Papirus-Dark|
|**Font**|Tamsyn 9|
|**Term Font**|Tamsyn 9|

## XFCE4
  
It's powerful, micro and beautiful, if you make it that way. It's not resource
hungry and it's perfect deskenv imo. It's excatly what DE has to be.

<p align="center">
  <img src="imgs/term.png" width="550"/>
</p>
  
### Panel

> Native XFCE4 panel
  
* `xfce4/xfconf/xfce-perchannel-xml/xfce4-panel.xml` - Panel main config  
* `xfce4/panel/launcher-10/#.desktop` - Terminal entry launcher from panel  
* `xfce4/panel/cpugraph-11.rc` - A small dot-style cpu graph [img/c]

### Terminal + Zsh + Tmux

> Gnome Terminal with OhMyZSH+Tmux
  
* `xfce4/terminal/terminalrc` - Terminal main config (+ custom colors)
* `dida.zsh-theme` - I use my own version of `gitster` called *dida* (name
  is long story)  
* `.tmux.conf` - Place this in your `~/.config` and source it from home
  - I have another repository for `Tmuxinator` configs for fast cluster 
    access  
* `.zshrc`, `aliases` - I keep my zshrc clean and use sourced als

### GTK + WM + Desktop   

> Nightmare from ob with Arc as GTK, seamless experience
  
* `gtk-2.css` - Custom config for GTK2  
* `gtk-3.css` - Custom config for GTK3  
* `xfce4/xfconf/xfce-perchannel-xml/xfwm4.xml` - Workspaces  
* `xfce4/xfconf/xfce-perchannel-xml/xsettings.xml` - Theme/Icon config
* `vimix-dark-laptop(-*)` - For GTK theme
* XFCE Settings - Appearance - Style - `Adawita-dark`
  
### Dev + Keyboard

> Neovim, custom keymaps and integration taken seriously with term-emu
  
* `.vimrc` - Keeps only my plugins since these are changed constantly  
* `.nvimrc` - My prefered Vim env / custom colors  
* `xfce4/xfconf/xfce-perchannel-xml/keyboard-layout.xml` - HR_hr

