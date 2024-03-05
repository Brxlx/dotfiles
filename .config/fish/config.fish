if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Setting PATH for Python 3.9
# The original version is saved in .zprofile.pysave
set PATH "/Library/Frameworks/Python.framework/Versions/3.9/bin:$PATH"

# Brew
eval "$(/usr/local/bin/brew shellenv)"

# Alias
# In fish shell, use bass plugin to read as bash syntax.
alias pp="pnpm"

# starship
starship init fish | source