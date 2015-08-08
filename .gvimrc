scriptencoding utf-8


"---------------------
" 環境設定
"---------------------
" OSのクリップボードを共有する
set clipboard=unnamed,unnamedplus
" マウスの入力を受け付ける
set mouse=a
" Windowdでもパスの区切り文字を/にする
set shellslash


"---------------------
" 画面表示
"---------------------
" ビープ音を無効にする
set visualbell t_vb=
set noerrorbells
" Syntaxをオンにする
syntax on
" 画面右下のルーラをオンにする
set ruler
" 行番号を表示する
set number
" ウィンドウの縦幅
set lines=30
" ウィンドウの横幅
set columns=100
" ステータス行を常に表示する
set laststatus=2
" メッセージ表示件数
set cmdheight=2
" 対応する括弧を強調表示する
set showmatch
" ヘルプの表示件数
set helpheight=999
" スペースや改行などの不可視文字の表示
"set list
"set listchars=tab:▸\ ,eol:↲,extends:❯,precedes:❮
" ツールバーを非表示にする
set guioptions-=T
" カラーテーマ
colorscheme molokai


"---------------------
" フォント
"---------------------
if has('mac')
  set guifont=Osaka-Mono:h14
elseif has('win32')
	set guifont=Ricty\ Diminished:h12
	" DirectWriteをオンにする
	set renderoptions=type:directx,renmode:5,taamode:2,level:100,gamma:1.0
elseif has('unix')
	set guifont=Ricty\ 11
endif


"---------------------
" インデント周り
"---------------------
" 改行時に前のインデントを継続する
set autoindent
" タブを空白に置き換える（ソフトタブ）
set expandtab
" 画面上でタブ文字が占める幅
set tabstop=4
" 自動インデントでずれる幅
set shiftwidth=4
" ソフトタブに対するカーソルの移動量
set softtabstop=4
" 次の行のインデント量を自動調節する
set smartindent


"---------------------
" カーソル関係
"---------------------
" Backspaceキーの影響範囲に制限を設けない
set backspace=indent,eol,start
" 行頭/行末における左/右で行をまたぐ
set whichwrap=b,s,h,l,<,>,[,]
" 上下8行の視界を確保する
set scrolloff=8
" 左右スクロールの視界を16文字確保する
set sidescrolloff=16
" 左右スクロールは1文字づつ行うようにする
set sidescroll=1


"---------------------
" ファイル処理関係
"---------------------
" 保存されていないファイルを終了前に確認する
set confirm
" 保存されていないファイルがあるときでも別のファイルを開けるようにする
set hidden
" 開いているファイルが変更されたら自動で読みなおす
set autoread
" ファイル保存時にバックアップファイルを作らない
set nobackup
" ファイル編集中にスワップファイルを作らない
set noswapfile
" undoファイルを作成しない
set noundofile
" 文字コードをUTF-8にする
set fenc=utf-8
" 改行コードをunix形式にする
set ff=unix


"---------------------
" 検索/置換
"---------------------
" 検索文字をハイライトする
set hlsearch
" 入力中，リアルタイムに検索を行う
set incsearch
" 大文字と小文字を区別しない
set ignorecase
" 大文字と小文字が混在した場合に限り，大文字と小文字を区別する
set smartcase
" 最後尾まで検索を終えたら先頭に戻る
set wrapscan
" 置換時のgオプションをデフォルトで有効にする
set gdefault


"---------------------
" コマンドライン
"---------------------
"Tabキーによるファイル名の補完を有効にする
set wildmenu wildmode=list:longest,full
" コマンドライン履歴を10000件保存する
set history=10000


"---------------------
" タブページ
"---------------------
" タブページのラベルを常に表示する
set showtabline=2
" タブラベルにファイル名のみを表示する
set guitablabel=%t

