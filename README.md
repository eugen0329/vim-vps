# My vim setup to work on a remote machine.

## Install

```bash
rm -rf ~/.vim
# Or
mv ~/.vim ~/.vim.bak

git clone https://github.com/eugen0329/vim-vps ~/.vim \
  && git -C ~/.vim submodule init \
  && git -C ~/.vim submodule update
```
