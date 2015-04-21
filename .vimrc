
set nocompatible              " be iMproved, required
filetype off                " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'


Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim' 
Plugin 'scrooloose/nerdcommenter'

Plugin 'jiangmiao/auto-pairs'

Plugin 'vim-scripts/AutoComplPop'
Plugin 'vim-scripts/OmniCppComplete' 
Plugin 'vim-scripts/taglist.vim'

" The following are examples of different formats supported.
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


filetype plugin on 


set number
:let mapleader=","

"basic setting
set tabstop=4

:imap <C-s> <Esc>:w<CR>a

":map - x
":imap <C123 
" NERDTree configuration
" nerdtree设置
" " 控制当光标移动超过一定距离时，是否自动将焦点调整到屏中心
 let NERDTreeAutoCenter=1
" " 指定鼠标模式（1.双击打开；2.单目录双文件；3.单击打开）
" " let NERDTreeMouseMode=2
" " 是否默认显示书签列表
" " let NERDTreeShowBookmarks=1
" " 是否默认显示文件
 let NERDTreeShowFiles=1
" " 是否默认显示隐藏文件
" " let NERDTreeShowHidden=1
" " 是否默认显示行号
 let NERDTreeShowLineNumbers=1
" " 窗口位置（'left' or 'right'）
" " let NERDTreeWinPos='left'
" " 窗口宽
 let NERDTreeWinSize=31

 " ctags setting
 set tags+=~/.vim/tagdir/systags
 set tags+=~/.vim/tagdir/aprtags
 " the command to compile sys header file into tags file 
 " ctags --fields=+iaS --extra=+q -R -f ~/.vim/systags /usr/include  /usr/local/include
 " reference blog : http://blog.csdn.net/zklth/article/details/7027798
 "
 "
