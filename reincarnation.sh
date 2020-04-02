Homebrew: 
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

Git:
brew install git

# Python3 and pip3: 
brew install python3

# Anaconda

curl -O https://repo.anaconda.com/archive/Anaconda3-2020.02-MacOSX-x86_64.pkg

cd ~
mkdir packages

open Anaconda3-2020.02-MacOSX-x86_64.pkg

# Install anaconda3 in packages directory

# Activate conda

source packages/anaconda3/bin/activate
conda init zsh

# Conda environment

conda create -n py37 python=3.7

# Jupyter notebook
# If not preinstalled, go to Anaconda Navigator app and install notebook 

#jupyter alias
alias "jn" = "jupyter notebook"

# Install needed packages
conda install scikit-learn
conda install -c conda-forge matplotlib
conda install -c anaconda seaborn
conda install -c conda-forge pyspark
conda install -c anaconda beautifulsoup4
conda install -c conda-forge airflow
conda install -c conda-forge selenium

# Install chromedriver.exe (check chrome version) into packages/anaconda3/envs/py37/bin

# vscode: on App Store
# slack: on App Store

# add to .zshrc to change terminal prompt
#<<
# # Load version control information
# autoload -Uz vcs_info
# precmd() { vcs_info }

# # Format the vcs_info_msg_0_ variable
# zstyle ':vcs_info:git:*' formats 'on branch %b'
 
# # Set up the prompt (with git branch name)
# setopt PROMPT_SUBST
# PROMPT='%n ${PWD/#$HOME/~} ${vcs_info_msg_0_} $ '
# >>

# configure github account

git config --global user.name "marshall7m"
git config --global email 
