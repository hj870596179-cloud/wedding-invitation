#!/bin/bash
cd "$(dirname "$0")"
PORT=8899
echo "婚礼请柬本地预览：http://127.0.0.1:$PORT"
open "http://127.0.0.1:$PORT"
python3 -m http.server $PORT
