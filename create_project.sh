#!/bin/bash

npx create-react-app $1
npm install redux
npm install react-redux
npm install redux-thunk
npm install @material-ui/core
npm install @material-ui/icons
npm install react-router-dom
npm install axios 

cd $(pwd)/$1
mkdir $(pwd)/components
mkdir $(pwd)/services
mkdir $(pwd)/utils
mkdir $(pwd)/assets
mkdir $(pwd)/navigation
mkdir $(pwd)/pages
mkdir $(pwd)/redux
cd $(pwd)/redux
mkdir /actions
mkdir /reducers

