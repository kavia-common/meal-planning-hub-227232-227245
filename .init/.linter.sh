#!/bin/bash
cd /home/kavia/workspace/code-generation/meal-planning-hub-227232-227245/mealplan_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

