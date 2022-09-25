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
alias gcc="gcc-12"
alias g++="g++-12"
alias clang="gcc-12"
alias clang++="g++-12"

# Directory make and jump into
m ()
{
    mkdir -p -- "$1" &&
      cd -P -- "$1"
}


export EDITOR="/usr/bin/vim"
export GOPATH="$HOME/go"
export GOBIN="$GOPATH/bin"
export XDG_CONFIG_HOME="/Users/trolbridge/.myConfig"
export CC="GCC"
export CXX="G++"
export NVM_DIR="~/.myConfig/.nvm"

#  Add to path for CCACHE
if [[ -v CCACHE ]]; then
else
#  echo "Adding CCACHE to path"
  export CCACHE="true"
  export PATH="/opt/homebrew/opt/ccache/libexec:$PATH"
fi

#  Add to path for TEXTINFO
if [[ -v TEXTINFO ]]; then
else
#  echo "Adding TEXTINFO to path"
  export TEXTINFO="true"
  export PATH="/opt/homebrew/opt/texinfo/bin:$PATH"
fi

#  Add to path for LIBXML2
if [[ -v LIBXML2 ]]; then
else
#  echo "Adding LIBXML2 to path"
  export LIBXML2="true"
  export PATH="/opt/homebrew/opt/libxml2/bin:$PATH"
  export PKG_CONFIG_PATH="/opt/homebrew/opt/libxml2/lib/pkgconfig"
  export LDFLAGS="-L/opt/homebrew/opt/libxml2/lib"
  export CPPFLAGS="-I/opt/homebrew/opt/libxml2/include"
fi

#  Add to path for GNUTLS
if [[ -v GNUTLS ]]; then
else
#  echo "Adding Guile TLS Certifcate Directory"
  export GNUTLS="true"
  export GUILE_TLS_CERTIFICATE_DIRECTORY="/opt/homebrew/etc/gnutls/"
fi

#  Add to path for GCC_PATH
if [[ -v GCC_PATH ]]; then
else
  echo "Adding GCC_PATH to path"
  export GCC_PATH="true"
  export PATH="/opt/homebrew/bin:/opt/homebrew/opt/gcc/lib/gcc/12:/opt/homebrew/opt/libgccjit/lib/gcc/12:/opt/homebrew/opt/gcc/lib/gcc/12/gcc/aarch64-apple-darwin21/12:$PATH"
fi
