#!/bin/sh

# get the current path
CURPATH="$(pwd)"
#npm run cleanwork;
while inotifywait -r -e modify '/home/vishal/Videos/Study/Web/Advanced CSS and Sass Flexbox Grid Animations and More Jonas Schmedtmann/Coding/Project/trillo.css.project';do ls -a;echo "npm run cleanwork";npm run cleanwork;done;  
