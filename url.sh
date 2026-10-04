#!/bin/bash

url=""

case $1 in
    vd)
	url=https://viridian.vd/VDMDI/UDN
	;;
    gh)
	url=git@github.com:marlon-erler/udn.git
	;;
esac

git remote set-url origin $url
git remote get-url origin
