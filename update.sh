#!/usr/bin/bash

BASE=/home3/a/aholub/holub_com/hillside.events

cd $BASE/events
php cache.php
cd ..
php index.php > index.html
rm tmp/*
