#!/bin/bash
ENV=$1

# delete existing
rm -rf allure-results

# Environment run
npx wdio run wdio.conf.js 


npx wdio run <conffilename> --suite <suitename>

#clean allure result and open to new
allure generate allure-results --clean && allure open