#!/bin/bash
cd /tmp/code-generation/event-hub-platform-2224-2238/frontend_nextjs
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

