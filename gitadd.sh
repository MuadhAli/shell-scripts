#!/bin/bash

read -p "Enter your commit message: " custom_message

timestamp=$(date +"%Y-%m-%d %H:%M:%S")

git add .
git commit -m "[$timestamp] $custom_message"