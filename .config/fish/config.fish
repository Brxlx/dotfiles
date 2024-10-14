if status is-interactive

end

function nvm
   bass source $HOME/.nvm/nvm.sh --no-use ';' nvm $argv
end

# Setting PATH for Python 3.9
# The original version is saved in .zprofile.pysave
set PATH "/Library/Frameworks/Python.framework/Versions/3.9/bin:$PATH"

# Java openjdk@21
set -x JAVA_HOME "/usr/local/opt/openjdk/bin/java"

# Brew
eval "$(/usr/local/bin/brew shellenv)"

# NVM
nvm use default

# Alias
# In fish shell, use bass plugin to read as bash syntax.
alias pp="pnpm"
alias kk="kubectl"


# starship
starship init fish | source
