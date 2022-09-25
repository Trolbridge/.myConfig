# Added these for compdef in aliases.git
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
 
autoload -Uz compinit
compinit


source aliases.git
source aliases.ls

# Check if $ZSH is empty directory
#if [ "$(ls -A $ZSH)" ]; then
     #echo "Wow, $ZSH is not Empty"
#else
    #echo "$ZSH is Empty"
    #sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
#fi


alias v="nvim"

export EDITOR=/usr/bin/vim

# Directory make and jump into
m ()
{
    mkdir -p -- "$1" &&
      cd -P -- "$1"
}

export GOPATH="$HOME/go"
export GOBIN="$GOPATH/bin"
export EDITOR=/usr/bin/vim

# Set Ruby env
#if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
#export  PATH=$PATH:/Users/trolbridge/.emacs.d/myGolang:/Users/trolbridge/.emacs.d/myScripts
#export NVM_DIR="$HOME/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export XDG_CONFIG_HOME=/Users/trolbridge/.myConfig
#export PATH="/opt/homebrew/opt/llvm/bin:$PATH"
export LDFLAGS="-L/opt/homebrew/opt/libxml2/lib"
export CPPFLAGS="-I/opt/homebrew/opt/libxml2/include"
#export PATH="/opt/homebrew/opt/llvm/bin:$PATH"
export PATH="/opt/homebrew/Cellar/imagemagick/7.1.0-48/bin:/opt/homebrew/opt/texinfo/bin:/opt/homebrew/opt/llvm/bin:/opt/local/bin:/opt/local/sbin:/opt/homebrew/bin:/opt/homebrew/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Library/Apple/usr/bin:/opt/homebrew/opt/ccache/libexec"
export GUILE_TLS_CERTIFICATE_DIRECTORY=/opt/homebrew/etc/gnutls/
