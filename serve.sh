#!/bin/bash
tmux new-session -d 'source venv/bin/activate && python3 manage.py runserver' \; split-window -hd 'cd frontend && yarn serve' \; attach
