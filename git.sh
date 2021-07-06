#!/bin/bash

NOW=$(date +"%m-%d-%Y %H-%M")
#read -p 'Entar a commit: ' commit
git add . && \
git commit -m " Auto commit - $NOW" &&\
git push

#"$commit" 
