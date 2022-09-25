# Added these for compdef in aliases.git
# Loads NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
 
autoload -Uz compinit
compinit


source ~/.myConfig/aliases.git
source ~/.myConfig/aliases.ls
source ~/.myConfig/unsets.txt

# Check if $ZSH is empty directory
#if [ "$(ls -A $ZSH)" ]; then
     #echo "Wow, $ZSH is not Empty"
#else
    #echo "$ZSH is Empty"
    #sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
#fi


alias v="nvim"


# Directory make and jump into
m ()
{
    mkdir -p -- "$1" &&
      cd -P -- "$1"
}

#export PATH="/opt/homebrew/bin:/opt/homebrew/Cellar/imagemagick/7.1.0-48/bin:/opt/homebrew/opt/texinfo/bin::/opt/local/bin:/opt/local/sbin:/opt/homebrew/bin:/opt/homebrew/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Library/Apple/usr/bin:/opt/homebrew/opt/ccache/libexec"
#export PATH="/opt/homebrew/opt/libxml2/bin:$PATH"

#export LDFLAGS="-L/opt/homebrew/opt/libxml2/lib"
#export CPPFLAGS="-I/opt/homebrew/opt/libxml2/include"
#export PKG_CONFIG_PATH="`brew --prefix libxml2`/lib/pkgconfig"
#export EDITOR="/usr/bin/vim"
#export GOPATH="$HOME/go"
#export GOBIN="$GOPATH/bin"
#export XDG_CONFIG_HOME="/Users/trolbridge/.myConfig"
#export GUILE_TLS_CERTIFICATE_DIRECTORY="/opt/homebrew/etc/gnutls/"
##### For  libxml2
#export LDFLAGS="-L/opt/homebrew/opt/libxml2/lib"
#export CPPFLAGS="-I/opt/homebrew/opt/libxml2/include"
#export PKG_CONFIG_PATH="`brew --prefix libxml2`/lib/pkgconfig"
##### For LLVM
#export LDFLAGS="-L/opt/homebrew/opt/llvm/lib"
#export CPPFLAGS="-I/opt/homebrew/opt/llvm/include"
#export LDFLAGS="-L/opt/homebrew/opt/llvm/lib/c++ -Wl,-rpath,/opt/homebrew/opt/llvm/lib/c++"
#export CFLAGS=" -Wall -Werror -std=c99 -ggdb -O0"
#export CC="clang"
#export CXX="clang++"
#export PATH="/opt/homebrew/opt/llvm/bin:$PATH"
#export LDFLAGS="-L/opt/homebrew/opt/libxml2/lib"
#export CPPFLAGS="-I/opt/homebrew/opt/libxml2/include"
export NVM_DIR="~/.myConfig/.nvm"
