# Vim - VI Improved

Vim is a text editor, but it is different from other editors in many ways. 
Vim is a new version of `vi`.

## Configuration of vim

To configure vim you have to edit the `.vimrc` file present in the home folder.
There is also a directory `.vim` in the home folder, it contains a special directory `autostart`, and it's contents loads evertime you start vim.

So here is the summary of directory structure:

```
~($HOME)
|--.vimrc
|--\.vim
|--|--\autostart
|--|--|--file.rc
|--|--X
|--x
X
``` 

## Vim Script

The configuration of vim is written in `vim script`
Here is quick summary of it:

* `" this is a comment` - comments start with `"`
* `let name = 'shiv'` - defining variables
* `let w:foo = 'bar'` - w stands for window, there are other prefixes like this

## Some basic basic configuration

* `set number` - shows line number
* `syntax on` - set syntax highlighting on
* `set mouse+=a` - gives mouse support

## Vim plugins

Like other editors vim has plugins too, and either you can manage them manually or you can use some plugin manager.

Using plugin manager is better, so here are some top plugion managers.

* Vundle [github repo](https://github.com/VundleVim/Vundle.vim) 
* VimPlug [github repo](https://github.com/junegunn/vim-plug)
* Pathogen [github repo](https://github.com/tpope/vim-pathogen)
* Neobundle [github repo](https://github.com/Shougo/neobundle.vim)

Just vist there github repo and use the one you like. After installing any plugin manager you basically have to just add names of plugins in the `.vimrc` file between two lines, vaguely some `#start` and `#end` lines, as described in the setup of the plugin manager you are using.

Note: Some plugin manager gives more feature but require more time to setup, some gives less features but takes no time to setup. Give a try to atleast two before choosing one.

To find plugins visit this site - [vimawesome](https://vimawesome.com/).

## More configuration

* `set nocompatible` - use vim advance features
* `set relativenumber` - shows relative line numbers from current position, helps in using commands.
* `set shortmess+=I` - removes vim startup message
* `set laststatus=2` - Always show the status line at the bottom, even if you only have one window open.
 
## Other

* [Trick in Vim](./tricks.md)


