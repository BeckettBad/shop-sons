#!/bin/sh
# Run this to preview the site locally — only you can see it.
# Open http://localhost:8080 in your browser after running.
cd "$(dirname "$0")"
echo "preview running → http://localhost:8080  (ctrl+c to stop)"
python3 -m http.server 8080
