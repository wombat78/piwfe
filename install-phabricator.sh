#!/bin/sh

sudo yum install git httpd mysqld php php-mysql5 gd apc xhprof

# set up clone
mkdir tmp-install
cd tmp-install
git clone https://github.com/phacility/libphutil.git
git clone https://github.com/phacility/arcanist.git
git clone https://github.com/phacility/phabricator.git


