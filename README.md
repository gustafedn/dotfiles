Usage:
```
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply gustafedn
```

1.	chezmoi add ~/.whatever on your main machine
2.	chezmoi cd to edit, git commit/push to sync
3.	On a new machine: chezmoi init --apply git@github.com-personal:gustafedn/dotfiles.git
4.	Profit (in terminal aesthetics)

example:
``` zsh
chezmoi add ~/.zshrc
chezmoi add ~/.config/starship.toml
chezmoi add ~/.config/atuin/config.toml
chezmoi add ~/.config/broot/conf.hjson
chezmoi add ~/.config/neofetch/config.conf
chezmoi add ~/.config/wezterm/wezterm.lua
```


TODO:
- use .tmpl ending for config files to insert mac or linux dependencies
