#!/bin/bash

GO_VERSION=1.13.5
GO_FOLDER=go${GO_VERSION}.linux-amd64
GO_ARC=${GO_FOLDER}.tar.gz
GO_LOC=/usr/local

# clean up existing go install
sudo rm -rf ${GO_LOC}/go

# install defined version
wget https://dl.google.com/go/${GO_ARC}
sudo tar xvzf ${GO_ARC} -C ${GO_LOC}
sudo mv ${GO_LOC}/go ${GO_LOC}/${GO_FOLDER}
sudo ln -s ${GO_LOC}/${GO_FOLDER} ${GO_LOC}/go

echo 'PATH="$HOME/programming/go/bin:$PATH"' | tee -a "$HOME/.profile"
rm -rf ${GO_ARC}
