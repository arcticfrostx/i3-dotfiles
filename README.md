
# i3-rice
![ksnip_20211116-110133](https://user-images.githubusercontent.com/92742324/141954804-dce0d8fc-6043-4c05-8b0b-009ca5166a8a.png)
Here are my dotfiles for my rice of i3-gaps.

I have tested them on Arch Linux and Artix Linux, but they should work on any distribution as long as you have the prerequisite packages installed.

# What you need

- Terminus (font required by Alacritty)

- Alacritty 

- Picom

- Neofetch

- Pywal 

- Nitrogen

- i3-gaps

# Installation
Use git clone to download the files

Copy the files to the locations of the config files (i3 config to ~/.config/i3/config etc.)

# Configuring Pywal
Pywal automatically sets the colors on the terminal based off of any image that you give it.

To get pywal working, add 'wal -R" to your ~/.xinitrc.

You'll also want to add these lines to your ~/.bashrc so the colors will be applied to new windows:

(cat ~/.cache/wal/sequences &)

cat ~/.cache/wal/sequences

source ~/.cache/wal/colors-tty.sh

To apply the colors, run this command:

wal -i '/home/YOURUSERNAME/i3-rice/background1.jpg'

# If you have any questions, open an issue ticket, and I'll ignore it for like three or four days until responding.
Thank you for your cooperation.
