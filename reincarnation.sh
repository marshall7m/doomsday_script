
cd ~

# packages directory (spark, anaconda)
mkdir packages

# Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Python and Pip
brew install python

#if pip not in path
unlink python && brew link python

# check python version
python --version

# Git
brew install git

# Anaconda
brew cask install anaconda

# anaconda environments
conda create --name base_updated
conda create --name base_old

# create bash profile
touch .bash_profile

#anaconda path
echo 'export PATH=~/packages/anaconda3/bin:$PATH'  >>~/.bash_profile

echo '# jupyter notebook alias = jn' >> ~/.bash_profile
echo 'alias jn="jupyter notebook"' >> ~/.bash_profile


echo '# Enable tab completion' >> ~/.bash_profile
echo 'source ~/.git-completion.bash' >> ~/.bash_profile

# vscode


