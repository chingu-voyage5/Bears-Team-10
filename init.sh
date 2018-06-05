#!/bin/sh

# init npm space
npm init -y

# install React basics
npm i react react-dom

# install dev dependencies
npm i -D babel-core babel-eslint babel-preset-env babel-preset-react \
      babel-plugin-transform-class-properties babel-plugin-transform-object-rest-spread \
      eslint eslint-plugin-babel eslint-plugin-react \
      babel-loader style-loader css-loader postcss-loader url-loader file-loader precss autoprefixer \
      webpack webpack-cli webpack-dev-server \
      clean-webpack-plugin html-webpack-plugin \
      precss autoprefixer postcss-import \
      prop-types
      
