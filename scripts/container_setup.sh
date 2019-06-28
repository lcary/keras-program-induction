#!/bin/bash
set -e
cd "$( dirname "${BASH_SOURCE[0]}" )"
cd ..
/usr/bin/python3.7 -m venv venv
source venv/bin/activate
pip install wheel  # must install first, else bdist_wheel errors
pip install -r requirements.txt
