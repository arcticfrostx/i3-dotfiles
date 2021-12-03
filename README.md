
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

- i3-gaps

# Installation
Use git clone to download the files

Copy the files to the locations of the config files (i3 config to ~/.config/i3/config etc.)

# Configuring Pywal
Pywal automatically sets the colors on the terminal based off of any image that you give it.

I've now added the code to run pywal to my ~/.bashrc, and ~/.xinitrc, therefore don't go to me whining that it doesn't work cause you're fucking illiterate

wal -i '/home/YOURUSERNAME/i3-dotfiles/background1.jpg'

# If you have any questions, open an issue ticket, but let's be real, I'll probably ignore it 
Thank you for your cooperation.
