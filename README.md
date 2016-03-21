
Installation:
-------------

To install on linux machine, simply use:
```
git clone https://github.com/kalbers33/dotvim.git ~/.vim
```

To install on a mac, in addition to the first step, you must also create a simlinked .vimrc in the home directory:
```
ln ~/.vim/vimrc ~/.vimrc
```

To install the plugins, we use Vundle. Run the following:
'''
vim +PluginInstall +qall
'''
