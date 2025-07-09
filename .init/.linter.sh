#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tictactoeweb-623799-769e0b0d/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

