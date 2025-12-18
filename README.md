# Dotfiles

Define a Home directory where you want to link these files

```bash
HOMEDIR=~
```

## VimRC
```bash
ln -s $(pwd)/vimrc $HOMEDIR/.vimrc`
```

## Authorized Keys
```bash
ln -s $(pwd)/authorized_keys $HOMEDIR/.ssh/authorized_keys`
```

## Tmux
```bash
ln -s $(pwd)/tmux.conf $HOMEDIR/.tmux.conf
```
