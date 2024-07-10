#!/bin/bash

sudo snap install glow

sudo snap install go --classic 

vim -E -c GoInstallBinaries -c q

vim -E -c helptags ALL -c q
