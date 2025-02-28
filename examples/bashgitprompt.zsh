# Name: [bash-git-prompt](https://github.com/magicmonty/bash-git-prompt) clone
# Description:
#  This example mimics the [bash-git-prompt](https://github.com/magicmonty/bash-git-prompt)
#  informative git prompt for bash.

ZSH_GIT_PROMPT_FORCE_BLANK=1
ZSH_GIT_PROMPT_SHOW_STASH=1
ZSH_GIT_PROMPT_SHOW_UPSTREAM="symbol"

ZSH_THEME_GIT_PROMPT_PREFIX="["
ZSH_THEME_GIT_PROMPT_SUFFIX="]"
ZSH_THEME_GIT_PROMPT_SEPARATOR="|"
ZSH_THEME_GIT_PROMPT_BRANCH="%F{magenta}"
ZSH_THEME_GIT_PROMPT_UPSTREAM_SYMBOL=" %F{yellow}⟳ "
ZSH_THEME_GIT_PROMPT_UPSTREAM_PREFIX="%F{yellow} ⤳ "
ZSH_THEME_GIT_PROMPT_UPSTREAM_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DETACHED="%F{cyan}:"
ZSH_THEME_GIT_PROMPT_BEHIND="%F{cyan}↓"
ZSH_THEME_GIT_PROMPT_AHEAD="%F{cyan}↑"
ZSH_THEME_GIT_PROMPT_UNMERGED="%F{red}✖"
ZSH_THEME_GIT_PROMPT_STAGED="%F{green}●"
ZSH_THEME_GIT_PROMPT_UNSTAGED="%F{red}✚"
ZSH_THEME_GIT_PROMPT_UNTRACKED="…"
ZSH_THEME_GIT_PROMPT_STASHED="%F{blue}⚑"
ZSH_THEME_GIT_PROMPT_CLEAN="%F{green}✔"

PROMPT=$'%(?..%F{red}%?%f · )%F{yellow}%~%F{white}$(gitprompt)\n%D{%H:%M} $ '
RPROMPT=''
