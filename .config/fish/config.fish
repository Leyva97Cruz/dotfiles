set fish_greeting ""

# Aliases

alias grep "grep --color=auto"
alias cat="bat --paging never"
alias ls="exa --group-directories-first --icons --git -h"
alias tree "exa -T"

# alias for emacs in the terminal
alias emacs "emacs -nw"

# Agnoster

set -g theme_display_user yes
set -g theme_hide_hostname no
set -g color_user_bg magenta
set -g color_user_str black

# Spacefish

set SPACEFISH_PROMPT_ADD_NEWLINE false
set SPACEFISH_PROMPT_PREFIXES_SHOW false
set SPACEFISH_PROMPT_DEFAULT_PREFIX " "
set SPACEFISH_PROMPT_DEFAULT_SUFFIX " "
set SPACEFISH_USER_SHOW always
set SPACEFISH_USER_COLOR green
set SPACEFISH_HOST_SHOW always
set SPACEFISH_HOST_COLOR cyan
set SPACEFISH_DIR_COLOR blue
set SPACEFISH_PROMPT_ORDER time user host dir git package node ruby golang php rust haskell julia elixir docker aws venv conda pyenv dotnet kubecontext exec_time line_sep battery vi_mode jobs exit_code char  

# Starship
#
starship init fish | source
# ghcup-env
set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME
test -f /home/aaron/.ghcup/env ; and set -gx PATH $HOME/.cabal/bin /home/aaron/.ghcup/bin $PATH

./fm6000 -f wolf.txt -n -m 8 -c random
