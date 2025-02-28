# Name: Default
# Description: Same as shown in [screenshot.svg](../screenshot.svg).

ZSH_GIT_PROMPT_SHOW_UPSTREAM="no"

ZSH_THEME_GIT_PROMPT_PREFIX="["
ZSH_THEME_GIT_PROMPT_SUFFIX="] "
ZSH_THEME_GIT_PROMPT_SEPARATOR="|"
ZSH_THEME_GIT_PROMPT_DETACHED="%F{cyan}:"
ZSH_THEME_GIT_PROMPT_BRANCH="%F{magenta}"
ZSH_THEME_GIT_PROMPT_UPSTREAM_SYMBOL="%F{yellow}⟳ "
ZSH_THEME_GIT_PROMPT_UPSTREAM_PREFIX="%F{red}(%F{yellow}"
ZSH_THEME_GIT_PROMPT_UPSTREAM_SUFFIX="%F{red})"
ZSH_THEME_GIT_PROMPT_BEHIND="↓ "
ZSH_THEME_GIT_PROMPT_AHEAD="↑ "
ZSH_THEME_GIT_PROMPT_UNMERGED="%F{red}✖ "
ZSH_THEME_GIT_PROMPT_STAGED="%F{green}● "
ZSH_THEME_GIT_PROMPT_UNSTAGED="%F{red}✚ "
ZSH_THEME_GIT_PROMPT_UNTRACKED="… "
ZSH_THEME_GIT_PROMPT_STASHED="%F{blue}⚑"
ZSH_THEME_GIT_PROMPT_CLEAN="%F{green}✔"

# PROMPT='%40<..<%~ $(gitprompt)'
# PROMPT+='%(?.%(!.%F{white}❯%F{yellow}❯%F{red}.%F{blue}❯%F{cyan}❯%F{green})❯.%F{red}❯❯❯)%f '
PROMPT='%F{green}%n%f@%F{blue}%50<..<%~%f $(gitprompt)%# '
RPROMPT=''
