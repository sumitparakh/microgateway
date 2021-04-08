#!/bin/bash
set echo off


cd /opt/apigee
git clone https://github.com/sumitparakh/microgateway.git
cd microgateway
git checkout docker-dev-setup
npm install
npm link

# npm install -g git://github.com/sumitparakh/microgateway.git#docker-dev-setup --registry=https://registry.npmjs.org