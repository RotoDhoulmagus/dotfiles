# Defined via `source`
function gitdot --wraps='/usr/bin/git --git-dir=$HOME/.dotfiles_git/ --work-tree=$HOME' --description 'alias gitdot=/usr/bin/git --git-dir=$HOME/.dotfiles_git/ --work-tree=$HOME'
  /usr/bin/git --git-dir=$HOME/.dotfiles_git/ --work-tree=$HOME $argv; 
end
