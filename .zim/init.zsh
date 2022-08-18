zimfw() { source /home/leonard/.zim/zimfw.zsh "${@}" }
zmodule() { source /home/leonard/.zim/zimfw.zsh "${@}" }
typeset -g _zim_fpath=(/home/leonard/.zim/modules/git/functions /home/leonard/.zim/modules/utility/functions /home/leonard/.zim/modules/duration-info/functions /home/leonard/.zim/modules/git-info/functions /home/leonard/.zim/modules/zsh-completions/src /home/leonard/.zim/modules/zsh-completions/src)
fpath=(${_zim_fpath} ${fpath})
autoload -Uz -- git-alias-lookup git-branch-current git-branch-delete-interactive git-branch-remote-tracking git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove mkcd mkpw duration-info-precmd duration-info-preexec coalesce git-action git-info
source /home/leonard/.zim/modules/environment/init.zsh
source /home/leonard/.zim/modules/git/init.zsh
source /home/leonard/.zim/modules/input/init.zsh
source /home/leonard/.zim/modules/termtitle/init.zsh
source /home/leonard/.zim/modules/utility/init.zsh
source /home/leonard/.zim/modules/duration-info/init.zsh
source /home/leonard/.zim/modules/asciiship/asciiship.zsh-theme
source /home/leonard/.zim/modules/completion/init.zsh
source /home/leonard/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/leonard/.zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh
source /home/leonard/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
source /home/leonard/.zim/modules/asciiship/asciiship.zsh-theme
source /home/leonard/.zim/modules/completion/init.zsh
source /home/leonard/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/leonard/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
source /home/leonard/.zim/modules/zsh-alias-finder/zsh-alias-finder.plugin.zsh
source /home/leonard/.zim/modules/alias-zsh/alias-zsh.plugin.zsh
source /home/leonard/.zim/modules/cd-ls/cd-ls.zsh
source /home/leonard/.zim/modules/colored-man-pages_mod/colored-man-pages_mod.plugin.zsh
source /home/leonard/.zim/modules/colorize/colorize.plugin.zsh
source /home/leonard/.zim/modules/zsh-exa-ls-plugin/zsh-exa-ls-plugin.plugin.zsh
source /home/leonard/.zim/modules/zsh-nvm/zsh-nvm.plugin.zsh
source /home/leonard/.zim/modules/git-aliases/git-aliases.zsh
source /home/leonard/.zim/modules/zsh-git-lfs/zsh-git-lfs.zsh
source /home/leonard/.zim/modules/zsh-interactive-cd/zsh-interactive-cd.plugin.zsh
source /home/leonard/.zim/modules/zsh-startup-timer/init.zsh
source /home/leonard/.zim/modules/zsh-thefuck/init.zsh
source /home/leonard/.zim/modules/zsh-better-npm-completion/zsh-better-npm-completion.plugin.zsh
source /home/leonard/.zim/modules/zsh-yarn-autocompletions/yarn-autocompletions.plugin.zsh
