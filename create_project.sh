#!/bin/bash

npx create-react-app $1
npm install redux
npm install redux-thunk
npm install @material-ui/core
npm install @material-ui/icons
npm install react-router-dom
cd $(pwd)/$1
mkdir $(pwd)/components
mkdir $(pwd)/assets
mkdir $(pwd)/navigation
mkdir $(pwd)/redux
mkdir $(pwd)/pages

