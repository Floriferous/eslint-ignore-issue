#!/bin/bash

npx eslint --debug --fix --ext ".jsx,.js" --ignore-pattern "../src/noFormat/**" "../src/**"
