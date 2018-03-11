sudo apt-get -y install git gcc make openssl libssl-dev libbz2-dev libreadline-dev libsqlite3-dev
sudo apt-get -y install python3-tk tk-dev python-tk libfreetype6-dev

git clone https://github.com/yyuu/pyenv.git ~/.pyenv
echo 'export PYENV_ROOT=$HOME/.pyenv' >> ~/.bash_profile
echo 'export PATH=$PYENV_ROOT/bin:$PATH' >> ~/.bash_profile
git clone https://github.com/yyuu/pyenv.git ~dev/.pyenv
chown -R dev /hoem/dev/.pyenv
echo 'export PYENV_ROOT=$HOME/.pyenv' >> ~dev/.bash_profile
echo 'export PATH=$PYENV_ROOT/bin:$PATH' >> ~dev/.bash_profile
chown -R dev ~dev/.bash_profile
source ~/.bash_profile
eval "$(pyenv init -)"
pip install virtualenv
