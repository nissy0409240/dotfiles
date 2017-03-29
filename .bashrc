export PATH=/usr/local/php5/bin:$PATH
export PATH=/usr/local/bin:$PATH

export PYENV_ROOT="${HOME}/.pyenv"
if [ -d "${PYENV_ROOT}" ]; then
    export PATH=${PYENV_ROOT}/bin:${PATH}
    eval "$(pyenv init -)"
fi

alias findg='find . -name "*" | xargs grep $1 2> /dev/null' # 外部入力した単語が含むファイルを一括表示させる
alias ls='ls -lA' #ファイルの詳細とドットファイル(.と..以外)をlsコマンドで表示出来るようにする

if [ -f /Applications/MacVim.app/Contents/MacOS/Vim ]; then
  alias vi='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
  alias vim='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
fi

# Source global definitions
if [ -f /etc/bashrc ]; then
. /etc/bashrc
fi
