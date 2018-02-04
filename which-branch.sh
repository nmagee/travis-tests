#!/bin/bash

echo "The branch is: "
echo $TRAVIS_BRANCH
date

sudo: required

services:
  - docker

before_install:
  - docker build -t nemagee/trav_test .
