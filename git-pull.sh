#!/bin/sh
git pull
git submodule foreach --recursive git pull origin master
