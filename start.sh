#!/bin/bash
git clone $REPO_URL ok && cd ok && pip3 install -U -r requirements.txt
$START_CMD0
$START_CMD
