#!/bin/bash
cd /home/kavia/workspace/code-generation/browser-tic-tac-toe-297221-297230/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

