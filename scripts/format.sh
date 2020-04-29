#!/bin/bash

# When you run this, it does not properly ignore the "noFormat" folder
# However, if you modify the eslint config and remove the "ignorePatterns" key, it will properly ignore it
npx eslint --debug --fix --ext ".jsx,.js" --ignore-pattern "../src/noFormat/**" "../src/**"
