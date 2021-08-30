# zsh-setup-script
This is a script I use to initialize my personalized zsh setup on debian (you can always edit the file to change it to your preferred package manager but mine for now uses `apt` by default.).

## Installation:<br>
Just download the repo. You can use git clone or the github interface, doesnt matter since all we need are the shell files

`git clone https://github.com/mayank-pq2q4/zsh-setup-script.git <~/your-preferred-directory>`

## Usage:<br>
Log onto the user where you want the zsh to be initialized

type (replace default shell with the current shell, usually `bash` but run `ps -p $$` just to be sure)

```<default-shell> myZSH.sh```

You will switch to the zsh shell. Once that is done, we install the required plugins and themes which can be modified to your taste:

```zsh myZSHPlugins.sh```

After this, you will be looking at the `.zshrc` file. Simply include the plugins you want<br>
(
Simple route:

Just open the ~/.zshrc in your desired text editor

> no i dont have a editor other than vi

Try `nano` its present on many distros or do the below:

if you dont know how to navigate a vi editor, simply press `esc` to return it to `NORMAL` mode (just in case you went into another mode by accident), then `i` to take it to the editable mode `INSERT` then use arrow keys to go to the desired place then edit them. If you think you made a mistake simply press `esc` then `u` to undo changes. then `i` to edit again. Once you're done just press `esc` and then `shift + z + z` aka `ZZ`. This will save your file. 
)  

log out of the system (in a wsl instance, simply close the session and relaunch it) then log in and start a terminal. By default I wanted powerlevel10k as my zsh theme and if you didnt edit that section, you mostly will be greeted by a configuration wizard. Select your best look and thats it!
