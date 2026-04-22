if status is-interactive
   # Adicionar o diretorio ~/.local/bin ao PATH se existir
   # ZED
   fish_add_path ~/.local/bin/zed
end

function nvm
   bass source $HOME/.nvm/nvm.sh --no-use ';' nvm $argv
end

# Setting PATH for Python 3.9
# The original version is saved in .zprofile.pysave
# set PATH "/Library/Frameworks/Python.framework/Versions/3.9/bin:$PATH"

# Java openjdk@21
# set -x JAVA_HOME "/usr/local/opt/openjdk/bin/java"

# Brew
# eval "$(/usr/local/bin/brew shellenv)"

# NVM
nvm use default

# ZED
# fish_add_path ~/.local/bin/zed

# Alias
# In fish shell, use bass plugin to read as bash syntax.
alias pp="pnpm"
alias kk="kubectl"
alias dk="docker"
alias dc="docker compose"
alias oc="opencode"

# starship
starship init fish | source

# opencode
fish_add_path /home/bruno/.opencode/bin
