#!/usr/bin/env bash
wget 'https://api.hackertarget.com/pagelinks/?q=https://www.imdb.com/trailers/' -O 1.html
echo " Top 5 trailers or you want to specify which"
read v
echo "Your browser will open them for you! No worries!"
mat=$(grep "https://www.imdb.com/video/imdb/" 1.html | head -$v)
firefox $mat


