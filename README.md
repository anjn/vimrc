# Setup
~~~~~~
cd
git clone https://github.com/anjn/vimrc.git .vim
cd .vim
git submodule update --init --recursive
cd
ln -s .vim/vimrc .vimrc
~~~~~~

# .screenrc
~~~~~~
attrcolor b ".I"
termcapinfo xterm 'Co#256:AB=\E[48;5;%dm:AF=\E[38;5;%dm'
defbce on 
~~~~~~

