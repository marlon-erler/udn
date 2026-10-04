#!/bin/bash

url=""

case $1 in
    vd)
	url=https://viridian.vd/VDMDI/UDN
	;;
    gh)
	url=https://github.com/marlon-erler/UDN
	;;
esac

git remote set-url origin $url
git remote get-url origin
