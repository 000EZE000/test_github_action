#!/bin/bash
git switch  dev_fix_upgrade 
git pull origin dev_fix_upgrade | grep package.json > wasThePackegeModified


