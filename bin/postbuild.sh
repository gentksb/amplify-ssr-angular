#!/bin/bash

rm -rf ./.amplify-hosting

mkdir -p ./.amplify-hosting/compute

cp -r ./dist/amplify-ssr-angular ./.amplify-hosting/compute/default

# cp -r ./static ./.amplify-hosting
cp -r ./node_modules ./.amplify-hosting/compute/default/node_modules

cp deploy-manifest.json ./.amplify-hosting/deploy-manifest.json