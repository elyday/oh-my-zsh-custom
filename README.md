# Oh My Zsh Custom

This is my personal Oh My Zsh Custom folder which I store here on GitHub.

## Install/Use this folder

In order to use this Oh My Zsh custom folder first you need to clone this repo to `~/.oh-my-zsh-custom`. You can use this command:

```bash
git clone --recurse-submodules https://github.com/elyday/oh-my-zsh-custom.git ~/.oh-my-zsh-custom
```

You also need to install with `brew install eza`.

After that you need to put these lines into your `.zshrc` file:

```bash
ZSH_CUSTOM=path/to/your/.oh-my-zsh-custom
plugins=(git docker zsh-autosuggestions rsync zsh-ssh)
source $ZSH_CUSTOM/include.zsh
```

If any of these lines already exists in your `.zshrc` file then override it with the content above.

Then you are good to go.

## Alias

coming soon...

## Used Plugins

- [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
- [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)
- [zsh-ssh](https://github.com/sunlei/zsh-ssh)

## Used themes

## Disclaimer

This repository only contains my preferred custom configuration of zsh with Oh My Zsh. It's not much, but it's enough for me.

If you have any recommendations for new plugins (or replacements for the existing ones that I use) then feel free to create an issue and provide me the information of that plugin.
