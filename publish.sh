#!/bin/bash

npm version patch
git add *;
git commit -m "New package release"
git push
npm publish