ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}%1{✗%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

function __git_prompt_git() {
  GIT_OPTIONAL_LOCKS=0 command git "$@"
}

function parse_git_dirty() {
  local STATUS
  local -a FLAGS
  FLAGS=('--porcelain')
  if [[ "$(__git_prompt_git config --get oh-my-zsh.hide-dirty)" != "1" ]]; then
    if [[ "${DISABLE_UNTRACKED_FILES_DIRTY:-}" == "true" ]]; then
      FLAGS+='--untracked-files=no'
    fi
    case "${GIT_STATUS_IGNORE_SUBMODULES:-}" in
      git)
        # let git decide (this respects per-repo config in .gitmodules)
        ;;
      *)
        # if unset: ignore dirty submodules
        # other values are passed to --ignore-submodules
        FLAGS+="--ignore-submodules=${GIT_STATUS_IGNORE_SUBMODULES:-dirty}"
        ;;
    esac
    STATUS=$(__git_prompt_git status ${FLAGS} 2> /dev/null | tail -n 1)
  fi
  if [[ -n $STATUS ]]; then
    echo "$ZSH_THEME_GIT_PROMPT_DIRTY"
  else
    echo "$ZSH_THEME_GIT_PROMPT_CLEAN"
  fi
}

source ~/.git-prompt.sh

function git_prompt_info() {
  dirty="$(parse_git_dirty)"
  __git_ps1 "${ZSH_THEME_GIT_PROMPT_PREFIX//\%/%%}%s${dirty//\%/%%}${ZSH_THEME_GIT_PROMPT_SUFFIX//\%/%%}"
}

setopt PROMPT_SUBST
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWSTASHSTATE=true

PROMPT='%(?.%{$fg[green]%} %{$fg[green]%}-[%{$fg[cyan]%}%n%{$fg[green]%}]:[%{$fg[blue]%}%D{%I:%M %p}%{$fg[green]%}] %% %{$fg[cyan]%}%3~%f
%{$fg[green]%}-> .%{$fg[red]%} %{$fg[green]%}-[%{$fg[cyan]%}%n%{$fg[green]%}]:[%{$fg[blue]%}%D{%I:%M %p}%{$fg[green]%}] %% %{$fg[cyan]%}%3~%f
%{$fg[red]%}-> )'

PROMPT+='$(git_prompt_info)'
