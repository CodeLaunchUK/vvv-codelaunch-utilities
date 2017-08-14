#!/usr/bin/env bash

# Install or Update Gulp based on current state.  Updates are direct
# from NPM
if [[ "$(gulp --version)" ]]; then
	echo -e "\nUpdating Gulp CLI"
	npm update --global gulp-cli &>/dev/null
else
	echo -e "\nInstalling Gulp CLI"
	npm install --global gulp-cli &>/dev/null
fi
