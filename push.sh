#!/bin/bash

echo `date -R` > time
git add . && git commit -m 'test: update time' && git push origin master

