#!/bin/bash
cd /home/kavia/workspace/code-generation/browsersnake-71488-3df47f31/snake_game_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

