#!/bin/bash
pip3 install -U academic
python3 -m pip install --upgrade pip
academic import my_publication.bib '' --overwrite --verbose --normalize