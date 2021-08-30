# zsh-setup-script
This is the script I use to set up my customised zsh setup on Debian. (You can always edit the file to use your preferred package manager, but for the time being, mine uses `apt` by default.).

## Installation:<br>
Simply download the repository. It doesn't matter if you use git clone or the github interface; all we need are the shell files.

`git clone https://github.com/mayank-pq2q4/zsh-setup-script.git <~/your-preferred-directory>`

## Usage:<br>
Log in as the user for whom you want the zsh to be activated.

Type (replace default shell with your current shell, usually `bash` but run `ps -p $$` just to be sure)

```<default-shell> myZSH.sh```

You will now enter the zsh shell. After that, we install the necessary plugins and themes, which can be customised to your liking.

```zsh myZSHPlugins.sh```

Following that, you'll be looking at the `.zshrc` file. Simply include the plugins that you desire.
(
Simple route if Vi isnt installed:

Simply open the `/.zshrc` file in your preferred text editor.

> No, I don't have another editor besides vi.

Try `nano`, which is available on many distributions, or do the following if `nano` is not available.:

If you don't know how to navigate a vi editor, simply press `esc` to return it to `NORMAL` mode (just in case you accidentally went into another mode), then `i` to take it to the editable mode `INSERT`, then use arrow keys to navigate to the desired place and edit them. If you believe you made a mistake, simply press `esc` then `u` to undo your changes. then `i` to edit again When you're finished, press `esc` and then `shift + z + z` or `ZZ`. This will save your file.

To learn more about Vi, type `man vi` or search online; however, I do not recommend this editor for complex tasks. For that, use vim/nvim or emacs.
)  

Log out of the system (in wsl, simply close the session and relaunch it), then log back in and launch a terminal. By default, I selected powerlevel10k as my zsh theme, and if you don't change that setting, you'll be greeted by a configuration wizard. Choose your best look, and that's all there is to it!
