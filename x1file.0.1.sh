#!/bin/bash
#
# x1file.0.1.sh SCRIPT shecksum MD5 para arquivos locais (local files).
# (Add)icione-o com $ export PATH=$PATH:/home/..
# para usar (global): em: /etc/profile: /etc/profile.d: /etc/bash.bashrc
# para usar (local): em: ~/bashrc: ~/.profile 
file_info=`ls -1`
md5sum $file_info
