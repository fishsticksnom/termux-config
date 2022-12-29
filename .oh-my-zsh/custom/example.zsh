# Fix the use of sudo with npm packages
NPM_PACKAGES="${HOME}/.npm-packages"
export PATH="$PATH:$NPM_PACKAGES/bin"
export MANPATH="${MANPATH-$(manpath)}:$NPM_PACKAGES/share/man"

function delete(){
    shred -zvu -n3 "$1"
}

function img(){
    timg -p kitty "$1"
}
