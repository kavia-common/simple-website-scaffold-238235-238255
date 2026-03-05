#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-website-scaffold-238235-238255/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

