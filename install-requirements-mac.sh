
# Common installations
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Python
# install command line tools
$ xcode-select --install
 
# if pip not installed
$ sudo easy_install pip
 
# show current pip version
$ pip --version
 
# upgrade pip
$ sudo pip install --upgrade pip

# install neovim and tmux
brew install neovim/neovim/neovim
brew install tmux

# Install python support for neovim
# See https://neovim.io/doc/user/provider.html#provider-python
sudo pip install neovim
sudo pip3 install neovim  # for python3 plugins
sudo pip install pylint autopep8  # python lint checker

# Install python packages
sudo pip install grip  # Markdown renderer
sudo pip install yapf  # python formatter
