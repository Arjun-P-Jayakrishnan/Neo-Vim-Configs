# Neo Vim Configurations ![](https://img.shields.io/badge/NeoVim-%2357A143.svg?&style=for-the-badge&logo=neovim&logoColor=white)

## Introduction  

Hi! You might have used other coding terminals right? its awesome what all these editors do but have you thought about what do they do actually in-order to get the functionality you want and would you like to know what all in depth details are there even for something like a code editor. Then the best place to get to a more in clear idea, is to try out and setup **Neo Vim** an alternative to Vim written in language **Lua**. For most use cases its is ok to use other editors, its once you are accustomed and require a particular style that you choose Neo Vim.
 
##	Setup

Linux and MacOS
-	
**Linux** and **MacOS** users just need to install it in the terminal as suggested by Neo Vim itself .You can follow the instructions by going to the site https://neovim.io/

- In terminal type `nvim` and it should open up a Neo Vim instance.
- The pasting location for the config files is `~/.config/nvim/`
	(i haven't tried on Linux and MacOS yet but a lot of references are available )
- After copy pasting or cloning  , you should have a `init.lua` file in nvim directory `~/.config/nvim/init.lua`
- Try to run nvim in terminal again.
-You might be able to see some packages being downloaded and wait until all are completed.
- Quit Neo Vim either by closing terminal or using command  `esc` and then `:q`
- Boot it up again in a new terminal , you got yourself a new customizable editor !
- Now some features will still be missing like icons. 

Windows
-
**Windows** user might have a lot of issues while installing Neo Vim . Don't worry! i got u 🤗. 

 - Now there is also a terminal version by `choco` package but we will be going for the application one.
 - Download the Neo Vim qt from the same site (For application)
 - Install it 
 - Open it by launching the Neo Vim application (search for it)
 - **Remember** this location might not be directly accessible so just paste the path `C:\Users\< username >\AppData\Local\` with required changes .  The `nvim` directory is not created by qt and hence we must **create** it .
 - Now for the config files it has to be kept at 
  `C:\Users\< username >\AppData\Local\nvim`
 - Now remember to replace with your `username` in users directory i.e. current user
 - Now you should have your init.lua and rest of folders in 
 `C:\Users\< username >\AppData\Local\nvim\init.lua`
 - Close and reopen the Neo Vim app either close button or press `esc` and then `:q` command to close.  
 - You will see some files being installed and wait until all are done and then quit again , same format.
 - Now on reopening Neo Vim you should see something like this (unless some errors are there).
 - You will also have some missing icons .

## Nerd Fonts

The icons are provided by a repo known as nerd fonts which you can access from this site https://www.nerdfonts.com/ .

You can install any font you like i chose `Hack Nerd Font` but its your style. Once you have installed it (Yes all types of OS users) you can boot up your terminal to see the changes.

No wait **Windows **  application users might not see the change and that is correct, it wont. Not until you are using it in a *terminal*. The only solution that worked for me was to open the Neo Vim application and **Right Click** on top of the application and choose `Defaults -> Font -> Choose Your Nerd Font From available options `.

This worked for me, you can also change in `properties` just under `Defaults` but it sometimes has issues due to permission 

## Lazy Package Manager

All the packages are installed and maintained using Lazy Vim https://www.lazyvim.org/ .There are many ways to do this and it happens to be one of the best suitable ones for me.

##	Key bindings
|action| key sequence  |	modes	|	 
|--|--|--|
|  select modes| `esc` |`visual` `insert` `command` 
|type	|	`i` |	`insert` |
|quit |`:q`|`command`|
|write|:w|`command`
|write and exit|:x|`command`
|quit after writing all|:wqa|`command`
|change directory| `:cd ./<directory path>`|`command`|
|neo tree| `ctrl n`| `command`

there are a lot of ways to customize your key bindings and shortcuts   but this is just my version of the config and you can change it how ever you like it. 

## Detailed Explanation

You can check out my medium post on the detailed explanation on this topic and as always keep coding !


