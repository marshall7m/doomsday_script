{\rtf1\ansi\ansicpg1252\cocoartf2512
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;\red26\green26\blue26;\red255\green255\blue255;}
{\*\expandedcolortbl;;\cssrgb\c13333\c13333\c13333;\cssrgb\c100000\c100000\c100000;}
\margl1440\margr1440\vieww28600\viewh15280\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs36 \cf2 \cb3 \expnd0\expndtw0\kerning0
Homebrew: \
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"\
\
Git:\
brew install git\
\
# Python3 and pip3: \
brew install python3\
\
# Anaconda\
\pard\tx560\tx1120\tx1680\tx2240\tx2800\tx3360\tx3920\tx4480\tx5040\tx5600\tx6160\tx6720\pardeftab720\pardirnatural\partightenfactor0
\cf2 curl -O https://repo.anaconda.com/archive/Anaconda3-2020.02-MacOSX-x86_64.pkg\
\
cd ~\
mkdir packages\
\
open Anaconda3-2020.02-MacOSX-x86_64.pkg\
\
# Install in packages directory\
\
# Activate conda\
\
source packages/anaconda3/bin/activate\
conda init zsh\
\
# Conda environment\
\
conda create -n py37 python=3.7\
\
# Activates py37 env in fresh terminals (macOS Catalina)\
\
echo \'91source ~/.bash_profile\'92 >> ~/.zshrc \
\
# Jupyter notebook\
# If not preinstalled, go to Anaconda Navigator app and install notebook \
\
# Install needed packages\
conda install scikit-learn\
\pard\pardeftab720\partightenfactor0
\cf2 conda install -c conda-forge matplotlib\
conda install -c anaconda seaborn\
conda install -c conda-forge pyspark\
conda install -c anaconda beautifulsoup4\
conda install -c conda-forge airflow\
conda install -c conda-forge selenium\
\
# Install chromedriver.exe (check chrome version) into packages/anaconda3/envs/py37/bin\
\
# vscode: on App Store\
# slack: on App Store\
}