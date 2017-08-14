#!/usr/bin/env bash

# Gem Bundler
if [ ! $(gem -v bundler) ]; then
	echo -e "\nInstalling Ruby gem 'Bundler'"
	gem install bundler
else
	echo -e "\ngem bundler already installed"
fi
