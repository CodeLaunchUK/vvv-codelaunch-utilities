#!/usr/bin/env bash

# Check and install MkDocs if not installes
if [ ! $(mkdocs --version | grep version ) ]; then
	echo -e "\nInstalling MkDocs"
	pip install mkdocs
else
	echo -e "\nMkDocs already installed"
fi
pip install mkdocs-material
pip install pymdown-extensions
pip install pygments
