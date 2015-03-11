#!/bin/bash
ps aux | grep -v grep | grep chrome
killall chrome-sandbox
killall chromium-browse
killall chromium-browser
ps aux | grep -v grep | grep chrome 
