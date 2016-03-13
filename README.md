# My vim setup to work on a remote machine.

## Install

```bash
mv ~/.vim ~/.vim.bak
# Or
# rm -rf ~/.vim

git clone --recursive https://github.com/eugen0329/vim-vps ~/.vim
```

## Update

```bash
git -C ~/.vim pull && git -C ~/.vim submodule update --recursive --init
```
