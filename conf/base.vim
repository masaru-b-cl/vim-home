" ステータスラインにファイル名とエンコーディング名(BOM有無)、改行コード表示
set statusline=%<%f\ %m\ %r%h%w%{'['.(&fenc!=''?&fenc:&enc).(&bomb=='1'?'<BOM>':'').']['.&ff.']'}%=\ (%v,%l)/%L%8P\

" 行番号：表示
set number

" バックアップ先を一つのフォルダーにまとめる
set backupdir=~/.vim/backup

" アンドゥファイルを一つのフォルダーにまとめる
set undodir=~/.vim/undo

" スワップファイルを一つのフォルダーにまとめる
set directory=~/.vim/swp

" タブ展開：あり
set expandtab

" タブ幅：4
set tabstop=4

" 自動インデント：あり
set autoindent

" 折り返し：あり
set wrap

" インデントされた行を折り返したとき、折り返し後行の開始位置をインデントに合わせる
set breakindent

" リストモード：オン
set list

" カーソル行：あり
set cursorline

" ヤンクした内容をクリップボードに保管する
set clipboard=unnamed

" タブを常に表示
set showtabline=2

" インクリメント時の数値を10進数として扱う
set nrformats=""

" 最終行を表示出来るだけ表示する
set display=lastline

" 対応する括弧を1秒間強調表示する
set showmatch
set matchtime=1

" カレントディレクトリを自動で変更する
set autochdir

" ウィンドウ分割時、現在のウィンドウだけ半分に分割する
set noequalalways

