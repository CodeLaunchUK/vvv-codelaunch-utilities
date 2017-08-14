#!/usr/bin/env bash

# WP-CLI dot env package command
dotenv_package=$(noroot wp package list | grep 'aaemnnosttv/wp-cli-dotenv-command')
if [ "$dotenv_package" != '' ]; then
	echo -e "\nwp-cli-dotenv-command already installed"
else
	noroot wp package install aaemnnosttv/wp-cli-dotenv-command:1.0.*
	echo -e "\nwp-cli-dotenv-command was installed"
fi
