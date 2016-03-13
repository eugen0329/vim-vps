# My vim setup to work on a remote machine.

## Install

```bash
mv ~/.vim ~/.vim.bak
# Or
# rm -rf ~/.vim

git clone https://github.com/eugen0329/vim-vps ~/.vim \
  && git -C ~/.vim submodule update --init
```

## Update

```bash
git -C ~/.vim pull --recurse-submodules
```
