# myvimconfig
this is my vim configuration , use vundle manage plugin 

使用方式：
1、将本项目clone, git clone https://github.com/shikaiwen/myvimconfig.git ~/.vim
2、因为在.vimrc中配置了vundle，set rtp+=~/.vim/bundle/Vundle.vim ， 所以需要将vundle插件放到指定的目录下，也就是 Vundle.vim
git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/vundle.vim
3、将 .vim/.vimrc文件链接到home目录：  ln -s .vim/.vimrc ~/.vimrc
3、下载插件: 打开vim ，执行:BundleInstall
