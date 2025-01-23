# zim-random-sound
Play a random sound every time you execute a command from your zsh shell. Mainly made for trolling ;-).


# Prerequisites

 - [aplay](https://linux.die.net/man/1/aplay)
 - zsh
 - [zimfw](https://github.com/zimfw/zimfw)
 - Download wav files to ~/.random-sounds


## Usage
```
mkdir ~/.zim/modules/random-sound/
cp *.zsh ~/.zim/modules/random-sound/
mkdir ~/.random-sounds
echo "zmodule random-sounds" >> ~/.zimrc
zimfw install
```

Restart your shell and enjoy! 👉👈🥺
