PROMPT='%{$fg_bold[white]%}[%D{%Y-%m-%d %H:%M:%S}] %{$fg_bold[green]%}%n %{$fg_bold[blue]%}@%M %{$fg_bold[yellow]%}%~%{$reset_color%} $(git_prompt_info)
%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ ) %{$reset_color%}$ '

RPROMPT=""

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[white]%}@ %{$fg_bold[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}*"
ZSH_THEME_GIT_PROMPT_CLEAN=""
