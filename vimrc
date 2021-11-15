"不与vi 进行兼容
set nocompatible

" 设置插件下载目录
" - Neovim: stdpath('data') . '/plugged'
" - 避免使用vim标准插件目录 比如 'plugin'
call plug#begin()

Plug 'preservim/nerdtree'

Plug 'skywind3000/vim-auto-popmenu'

Plug 'skywind3000/vim-dict'

Plug 'tpope/vim-sensible'

Plugin 'tpope/vim-surround'

Plugin 'tpope/vim-ragtag'

Plugin 'Valloric/MatchTagAlways'

Plug 'yianwillis/vimcdoc'

" 插件安装结束
call plug#end()

" vim-auto-popmenu 设置开始

" 设定需要生效的文件类型，如果是 "*" 的话，代表所有类型
let g:apc_enable_ft = {'*':1}

" 设定从字典文件以及当前打开的文件里收集补全单词，详情看 ':help cpt'
set cpt=.,k,w,b

" 不要自动选中第一个选项。
set completeopt=menu,menuone,noselect

" 禁止在下方显示一些啰嗦的提示
set shortmess+=c

" vim-auto-popmenu 设置结束

" Valloric/MatchTagAlways 设置开始

" 使用默认设置
let g:mta_use_matchparen_group = 1

" 设置开启的文件
"let g:mta_filetypes = {'html' : 1,'xhtml' : 1,'xml' : 1,'jsx' : 1,'tsx':1}

" Valloric/MatchTagAlways 设置结束

"vim 默认设置
"存储 cmdline history 设置为1000条
set history=1000

set showcmd     "显示行
set showmode    "显示当前模式
set number      "显示行号

"显示行转换格式
set list
set listchars=tab:??,trail:?,nbsp:?

set incsearch   "在输入的时候就进行搜索
set hlsearch    "搜索高亮

"nerdtree 设置开始
"let g:NERDTreeMouseMode = 2
"let g:NERDTreeWinSize = 40
"let g:NERDTreeMinimalUI=1
"let g:NERDTreeIgnore=['\~$', '__pycache__']
"nerdtree 设置结束

"设置静默
let g:rooter_silent_chdir = 1
set shortmess+=A

"设置backspace
set backspace=indent,eol,start

