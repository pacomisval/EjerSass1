#!/bin/bash

rm -rf C:/Users/Francisco/Documents/DAW2/InterfacesWEB/cursoCSS/ejerSass1/dist

mkdir C:/Users/Francisco/Documents/DAW2/InterfacesWEB/cursoCSS/ejerSass1/dist

node-sass .src/scss/main.scss > .src/css/main.css

cp -r  C:/Users/Francisco/Documents/DAW2/InterfacesWEB/cursoCSS/ejerSass1/src/index.html  C:/Users/Francisco/Documents/DAW2/InterfacesWEB/cursoCSS/ejerSass1/dist

cp -r  C:/Users/Francisco/Documents/DAW2/InterfacesWEB/cursoCSS/ejerSass1/src/css/main.css  C:/Users/Francisco/Documents/DAW2/InterfacesWEB/cursoCSS/ejerSass1/dist

rm -rf .src/scss/main.scss