#!/bin/bash
cd /tmp/kavia/workspace/code-generation/personal-task-manager-817f8d6e/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

