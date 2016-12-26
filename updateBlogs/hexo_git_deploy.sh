#!/bin/bash

hexo clean
git add --all
git commit -m "lylalala"
git push origin hexo
hexo g -d