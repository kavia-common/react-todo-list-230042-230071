#!/bin/bash
cd /home/kavia/workspace/code-generation/react-todo-list-230042-230071/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

