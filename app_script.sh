#!/bin/bash
wget https://stash.osgconnect.net/public/username/random_words
chmod 700 ./distribution
cat random_words | ./distribution 
