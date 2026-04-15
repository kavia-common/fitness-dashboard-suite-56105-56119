#!/bin/bash
cd /home/kavia/workspace/code-generation/fitness-dashboard-suite-56105-56119/fitness_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

