echo "Install MondoDB"
  apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
  echo "deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen" | tee -a /etc/apt/sources.list.d/10gen.list
  apt-get -y update
  apt-get -y install mongodb-10gen

echo "Install Ruby Gem Bundler"
  gem install bundler
  
echo "Install Python PIP"
  apt-get -y install python-pip python-dev build-essential
  pip install --upgrade pip
  pip install --upgrade virtualenv