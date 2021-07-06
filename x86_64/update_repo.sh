#!/bin/bash

rm circuit-simulators*

echo "repo-add"
repo-add -n -R circuit-simulators.db.tar.gz *.pkg.tar.zst
sleep 5


echo "####################################"
echo "Repo Updated!!"
echo "####################################"
