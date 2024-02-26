# Installing Programs

The following programs are necessary to install everything:

1. (Homebrew)[https://brew.sh]
   - To install homebrew on the mac, run the following command in the terminal.

`/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`

2. (Alacritty Terminal)[https://alacritty.org]
3. tmux
   - To install tmux, run the following command in your terminal

`brew install tmux`

4. (neovim)[https://neovim.io/]

# Customizing and Configuring Programs

1. Copy all files and folders into ~/.config/ on your computer.
2. Install a hacked font (for seeing icons propery in neovim)
   - `brew tap homebrew/cask-fonts`
   - `brew install --cask font-jetbrains-mono`
   - Alacritty should now be set up.
3. To install neovim plugins, navigate to ~/.config/nvim/lua/jacob/plugins-setup.lua, open and close the file. This will attempt to install all packages.
4. Navigate back to the ~/.config/ folder, and type in `tmux`.
5. Modify this command to install tpm into the tmux folder `git clone https://github.com/tmux-plugins/tpm ~/.config/tmux/plugins/tpm`.
6. Source the configuration file to install tpm. `tmux source ~/.config/tmux/tmux.conf` if tmux is already running.
7. Press the prefix key + I to install all the rest of the plugins for tmux. If tmux looks different, everything worked.
