# tmux-fuzzy-switcher

![MIT](https://img.shields.io/github/license/PatOConnor43/tmux-fuzzy-switcher)

This plugin allows you to quickly swap between windows and panes in your session
by fuzzy searching on the current directory as well as current running command.

## Demo
[![asciicast](https://asciinema.org/a/sKFpzZe28WXcDAqC538yw5heL.svg)](https://asciinema.org/a/sKFpzZe28WXcDAqC538yw5heL)

## Requirements
[fzf](https://github.com/junegunn/fzf)

## Install
### [TPM](https://github.com/tmux-plugins/tpm) (Recommend)
Add this line to your tmux config file, then hit `prefix + I`:

``` tmux
set -g @plugin 'PatOConnor43/tmux-fuzzy-switcher'
```
### Manually
Clone this repo and source the tmux-fuzzy-switcher.tmux in your config file.

## Usage
The default key binding is `O`, it can be modified by setting
@tmux-fuzzy-switcher-key.

## Options
| Option                   | Description                                | Default  | Example                         |
| ------                   | -----------                                | -------- | --------                        |
| @tmux-fuzzy-switcher-key | Controls the key used to open the switcher | `O`      | set -g @tmux-fuzzy-switcher 'x' |

