#!/bin/bash

docker build --tag felipellrocha/$1 -f $1/Dockerfile .
