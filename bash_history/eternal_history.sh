#!/bin/bash
sed -i.bak '/HISTSIZE/s/^/#/g' ~/.bashrc
sed -i '/HISTFILESIZE/s/^/#/g' ~/.bashrc
echo "#Adding eternal history" >> ~/.bashrc
. ~/.bashrc
