#!/usr/bin/env bash

# Browser Sync
#
# Install or Update Browser Sync based on current state.  Updates are direct
# from NPM
if [[ "$(browser-sync --version)" ]]; then
	echo -e "\nUpdating Browser Sync"
	npm update -g browser-sync &>/dev/null
else
	echo -e "\nInstalling Browser-Sync"
	npm install -g browser-sync &>/dev/null
fi
