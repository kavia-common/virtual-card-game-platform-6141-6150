#!/bin/bash
cd /home/kavia/workspace/code-generation/virtual-card-game-platform-6141-6150/simple_card_game_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

