"""""""""""""""""""Configuration of Vundle"""""""""""""""""""
set nocompatible
set nu
set ruler
syntax on
"关闭自动折行
set nowrap
filetype off

"for linux
"set rtp+=~/Documents/GitHub/.vim/bundle/vundle/
"for windows
set rtp+=$HOME/Documents/GitHub/.vim/bundle/vundle
call vundle#rc()
Bundle 'gmarik/vundle'
filetype on

"针对不同的文件采用不同的缩进方式
filetype indent on
"允许插件
filetype plugin on
"启动智能补全
filetype plugin indent on

"设置编码方式
set fileencoding=utf-8
"自动判断编码时 依次尝试一下编码
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1

colorscheme desert

" My Bundles here:

"PowerLine插件 状态栏增强展示
"vim有一个状态栏 加上powline则有两个状态栏
Bundle 'Lokaltog/vim-powerline'
Bundle 'eugeneching/consolas-powerline-vim'

"字体设置,先到到tool下安装consolas字体
set guifont=Consolas:h12
set laststatus=2
set t_Co=256
"let g:Powerline_symbols = 'fancy'

"自动补全
Bundle 'pydiction'

"目录树
Bundle 'rooloose/nerdtree'

"语法检查
Bundle 'scrooloose/syntastic'

"Bundle 'davidhalter/jedi-vim'
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
"设置Tab宽度
set tabstop=4
"设置自动对齐空格数
set shiftwidth=4
"设置按退格键时可以一次删除4个空格
set softtabstop=4
"设置按退格键时可以一次删除4个空格
set smarttab
"将Tab键自动转换成空格 真正需要Tab键时使用[Ctrl + V + Tab]
set expandtab

"解决菜单乱码
"source $VIMRUNTIME/delmenu.vim
"source $VIMRUNTIME/menu.vim
"解决consle输出乱码
"language messages zh_CN.utf-8

"<F5> 按下F5 运行python
map <F5> :w<cr>:!python %<cr>
