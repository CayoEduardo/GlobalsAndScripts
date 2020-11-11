#!/bin/bash

npx create-react-app $1
echo 'create-react-app finished'
npm install redux
echo 'redux instaled'
npm install react-redux
echo 'react-redux instaled'
npm install redux-thunk
echo 'redux-tunk instaled'
npm install @material-ui/core
echo 'mui core instaled'
npm install @material-ui/icons
echo 'mui icons instaled'
npm install react-router-dom
echo 'react-router-dom instaled'
npm install axios 
echo 'axios instaled'
npm install --save-dev nodemon
echo 'nodemon instaled'
npm install redux-devtools-extension
echo 'redux-devtools-extension instaled'
npm install redux-logger
echo 'redux- installed'

cd $(pwd)/$1
touch Dockerfile
touch .dockerignore
mkdir $(pwd)/components
mkdir $(pwd)/services
mkdir $(pwd)/utils
mkdir $(pwd)/assets
mkdir $(pwd)/navigation
mkdir $(pwd)/pages
mkdir $(pwd)/redux
cd $(pwd)/redux
mkdir $(pwd)/actions
mkdir $(pwd)/reducers
mkdir $(pwd)/types

