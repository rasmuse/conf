PATH=$HOME/.local/bin:$PATH

# Base16 Shell
# See https://github.com/chriskempson/base16-shell.git
BASE16_SHELL="$HOME/conf/base16-shell/"
[ -n "$PS1" ] && \
    [ -s "$BASE16_SHELL/profile_helper.sh" ] && \
        eval "$("$BASE16_SHELL/profile_helper.sh")"

base16_gruvbox-light-hard

# pyenv
eval "$(pyenv virtualenv-init -)"
