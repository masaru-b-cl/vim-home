cd /d %~dp0

if exist %UserProfile%\.vimrc (
    del %UserProfile%\.vimrc
)
if exist %UserProfile%\.gvimrc (
    del %UserProfile%\.gvimrc
)

mklink /h %UserProfile%\.vimrc .vimrc
mklink /h %UserProfile%\.gvimrc .gvimrc

pause
