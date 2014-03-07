source /usr/local/bin/virtualenvwrapper.sh
export WORKON_HOME=/home/vagrant/.virtualenvs
echo "source /usr/local/bin/virtualenvwrapper.sh" >> /home/vagrant/.bashrc
mkvirtualenv kallian -r /vagrant/requirements.txt
wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh
echo "git config --global user.email 'casanova.leandro@gmail.com'" >> /home/vagrant/.gitconfig
echo "git config --global user.name 'Leandro Casanova'" >> /home/vagrant/.gitconfig