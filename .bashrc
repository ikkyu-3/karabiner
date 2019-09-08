# gitの設定
## 補完を有効にする
source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash
## ブランチ名を表示する
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\033[32m\]\u@\h\[\033[00m\]:\W\[\033[31m\]$(__git_ps1 [%s])\[\033[00m\]\$ '

# ディレクトリの色を変更
export LSCOLORS=gxfxcxdxbxegedabagacad
alias ls='ls -G'
