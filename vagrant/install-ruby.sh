#!/bin/bash

rbenv install 2.1.1
rbenv global 2.1.1
gem install sinatra
gem install thin
rbenv rehash

#link is not created, fix it
ln -s /vagrant/src/sinatraChat ~vagrant/sinatraChat
cd ~vagrant/sinatraChat
#bundle install


#rake db:migrate RAILS_ENV=development
