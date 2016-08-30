# dotfiles

## Installation


###Packages###
```
apt-get install vim tmux screen ack-grep bash bash-completion
```

###Vim###

```
mkdir -p ~/.vim/vimundo
```

[Pathogen](https://github.com/tpope/vim-pathogen)
```
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

[NERDTree](https://github.com/scrooloose/nerdtree)
```
cd ~/.vim/bundle && \
git clone https://github.com/scrooloose/nerdtree.git
```

[nerdtree-git-plugin](https://github.com/Xuyuanp/nerdtree-git-plugin)
```
cd ~/.vim/bundle/nerdtree/nerdtree_plugin && \
wget https://github.com/Xuyuanp/nerdtree-git-plugin/raw/master/nerdtree_plugin/git_status.vim
```

[pydiction](http://rkulla.github.io/pydiction/)
```
cd ~/.vim/bundle && \
git clone https://github.com/rkulla/pydiction.git
```

[ctrpl](https://github.com/ctrlpvim/ctrlp.vim)
```
cd ~/.vim/bundle && \
git clone https://github.com/ctrlpvim/ctrlp.vim.git ctrlp.vim
```

###tmux###

[tmux plugin manager](https://github.com/tmux-plugins/tpm)
```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

Add the following to the bottom of `.tmux.conf`:
```
# list of plugins
set -g @plugin 'tmux-plugins/tpm'

# Initialize TMUX plugin manager (keep this line at the very bottom of tmux.conf)
run '~/.tmux/plugins/tpm/tpm'
```

- Add new plugin to `~/.tmux.conf` with `set -g @plugin '...'`
- Press prefix + I (capital I, as in Install) to fetch the plugin.


###screen###

Nothing to do.

###ack-grep###

Nothing to do.


##TODO##

- bash configs
- bash completion
- install script
- os x instructions
- vim colors?
- ctrlp setup
- https://github.com/jeetsukumaran/vim-buffergator

