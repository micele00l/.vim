"""""""""""""""""""Configuration of Vundle"""""""""""""""""""
set nocompatible
set nu
set ruler
syntax on
"�ر��Զ�����
set nowrap
filetype off

"for linux
"set rtp+=~/Documents/GitHub/.vim/bundle/vundle/
"for windows
set rtp+=$HOME/Documents/GitHub/.vim/bundle/vundle
call vundle#rc()
Bundle 'gmarik/vundle'
filetype on

"��Բ�ͬ���ļ����ò�ͬ��������ʽ
filetype indent on
"������
filetype plugin on
"�������ܲ�ȫ
filetype plugin indent on

"���ñ��뷽ʽ
set fileencoding=utf-8
"�Զ��жϱ���ʱ ���γ���һ�±���
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1

colorscheme desert

" My Bundles here:

"PowerLine��� ״̬����ǿչʾ
"vim��һ��״̬�� ����powline��������״̬��
Bundle 'Lokaltog/vim-powerline'
Bundle 'eugeneching/consolas-powerline-vim'

"��������,�ȵ���tool�°�װconsolas����
set guifont=Consolas:h12
set laststatus=2
set t_Co=256
"let g:Powerline_symbols = 'fancy'

"�Զ���ȫ
Bundle 'pydiction'

"Ŀ¼��
Bundle 'rooloose/nerdtree'

"�﷨���
Bundle 'scrooloose/syntastic'

"Bundle 'davidhalter/jedi-vim'
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
"����Tab���
set tabstop=4
"�����Զ�����ո���
set shiftwidth=4
"���ð��˸��ʱ����һ��ɾ��4���ո�
set softtabstop=4
"���ð��˸��ʱ����һ��ɾ��4���ո�
set smarttab
"��Tab���Զ�ת���ɿո� ������ҪTab��ʱʹ��[Ctrl + V + Tab]
set expandtab

"����˵�����
"source $VIMRUNTIME/delmenu.vim
"source $VIMRUNTIME/menu.vim
"���consle�������
"language messages zh_CN.utf-8

"<F5> ����F5 ����python
map <F5> :w<cr>:!python %<cr>
