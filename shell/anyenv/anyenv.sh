#!/bin/bash -ex

# installation

# git clone https://github.com/riywo/anyenv ~/.anyenv
# git clone https://github.com/znz/anyenv-update.git $(anyenv root)/plugins/anyenv-update
# echo 'export PATH="$HOME/.anyenv/bin:$PATH"' >> ~/.your_profile
# echo 'eval "$(anyenv init -)"' >> ~/.your_profile
# exec $SHELL -l


# setup
#anyenv install -l | xargs -L1 anyenv install
#exec $SHELL -l

# Renv
#cat << EOS | xargs -L1 Renv install
#EOS

# crenv 
#cat << EOS | xargs -L1 crenv install
#EOS

# denv 
#cat << EOS | xargs -L1 denv install
#EOS

# erlenv 
#cat << EOS | xargs -L1 erlenv install
#EOS

# exenv 
#cat << EOS | xargs -L1 exenv install
#EOS

# goenv 
#cat << EOS | xargs -L1 goenv install
#EOS

# hsenv 
#cat << EOS | xargs -L1 hsenv install
#EOS

# jenv 
#cat << EOS | xargs -L1 jenv install
#EOS

# luaenv 
#cat << EOS | xargs -L1 luaenv install
#EOS

# ndenv 
#cat << EOS | xargs -L1 ndenv install
#EOS

# nenv 
#cat << EOS | xargs -L1 nenv install
#EOS

# nodenv 
cat << EOS | xargs -L1 nodenv install
9.11.2
10.12.0
EOS

# phpenv 
#cat << EOS | xargs -L1 phpenv install
#EOS

# plenv 
#cat << EOS | xargs -L1 plenv install
#EOS

# pyenv 
git clone https://github.com/pyenv/pyenv-virtualenv.git $(pyenv root)/plugins/pyenv-virtualenv
cat << EOS | CONFIGURE_OPTS="--with-openssl=$(brew --prefix openssl)" xargs -L1 pyenv install
2.7.15
3.6.6
3.7.0
anaconda3-5.3.0
EOS

# rbenv 
cat << EOS | xargs -L1 rbenv install
2.5.1
EOS

# sbtenv 
#cat << EOS | xargs -L1 sbtenv install
#EOS

# scalaenv 
#cat << EOS | xargs -L1 scalaenv install
#EOS

# swiftenv 
#cat << EOS | xargs -L1 swiftenv install
#EOS

