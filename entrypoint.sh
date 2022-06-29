#!/bin/bash

git clone https://gitlab.com/WgkLink/botu.git
python3.10 -m pip install -r botu/requirements.txt
python3.10 botu/bot.py
