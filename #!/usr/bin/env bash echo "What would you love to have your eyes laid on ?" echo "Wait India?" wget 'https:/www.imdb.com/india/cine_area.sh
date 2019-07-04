#!/usr/bin/env bash
echo "What would you love to have your eyes laid on ?"
echo "Wait India,Tamil Malaya,Telugu?"
read reponse
wget https://www.imdb.com/$response/ -O 2.html 


--> execute cine_area.sh
arr=(./cine_area.sh)
wget https://www.imdb.com/$v/top-rated-$v-movies
res=$(grep -o "<title-column>.*</title-column>")  #imdb rating is contained in the title column seciton
grep -o "<span class=secondary-info">.*</td>"     #title of respective movie is specified in span section



