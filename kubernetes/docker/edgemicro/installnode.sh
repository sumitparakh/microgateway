#!/bin/bash
set echo off


cd /opt/apigee
git clone -b docker-dev-setup https://github.com/sumitparakh/microgateway.git
cd microgateway
npm install
npm link

# npm install -g git://github.com/sumitparakh/microgateway.git#docker-dev-setup --registry=https://registry.npmjs.org