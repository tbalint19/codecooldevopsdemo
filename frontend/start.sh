#!/bin/bash
echo ";var backendUrl = \"${BACKEND_URL}\";" >> /usr/share/nginx/html/config.js
source docker-entrypoint.sh
