#!/usr/bin/env bash
wget 'https://www.imdb.com' -O 1.html
lynx --dump 1.html >> 1.txt
cat<1.txt
grep '<h3>.*</h3>' 1.html >> headlines.html
#headlines.html contains the normalized html format data of all the trending news items upto date that automatically gets updated by the source end of imdb.

