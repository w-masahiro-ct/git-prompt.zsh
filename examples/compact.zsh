# Name: Compact
# Description: Compact prompt without counts.

ZSH_GIT_PROMPT_SHOW_UPSTREAM="no"
ZSH_GIT_PROMPT_SHOW_TRACKING_COUNTS=0
ZSH_GIT_PROMPT_SHOW_LOCAL_COUNTS=0

ZSH_THEME_GIT_PROMPT_PREFIX=" "
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_SEPARATOR="|"
ZSH_THEME_GIT_PROMPT_DETACHED="%F{cyan}:"
ZSH_THEME_GIT_PROMPT_BRANCH="%F{magenta}"
ZSH_THEME_GIT_PROMPT_UPSTREAM_SYMBOL="%F{yellow}⟳ "
ZSH_THEME_GIT_PROMPT_UPSTREAM_PREFIX="%F{red}(%F{yellow}"
ZSH_THEME_GIT_PROMPT_UPSTREAM_SUFFIX="%F{red})"
ZSH_THEME_GIT_PROMPT_BEHIND="↓"
ZSH_THEME_GIT_PROMPT_AHEAD="↑"
ZSH_THEME_GIT_PROMPT_UNMERGED="%F{red}✖"
ZSH_THEME_GIT_PROMPT_STAGED="%F{green}●"
ZSH_THEME_GIT_PROMPT_UNSTAGED="%F{red}✚"
ZSH_THEME_GIT_PROMPT_UNTRACKED="…"
ZSH_THEME_GIT_PROMPT_STASHED="%F{blue}⚑"
ZSH_THEME_GIT_PROMPT_CLEAN="%F{green}✔"

PROMPT='%40<..<%~$(gitprompt)'
PROMPT+='%(?.%(!.%F{yellow}.%F{green}).%F{red})❯%f '
RPROMPT=''
