#!/bin/bash
# Double-click this file to run THE MIDNIGHT GALLERY (3D) without internet.
# It starts a tiny local web server and opens the game in your browser.
# Close this Terminal window when the game is over.
cd "$(dirname "$0")"

PORT=8731
while lsof -i :$PORT >/dev/null 2>&1; do PORT=$((PORT+1)); done

echo ""
echo "  THE MIDNIGHT GALLERY"
echo "  ---------------------------------------------"
echo "  Serving the game at http://127.0.0.1:$PORT"
echo "  Your browser should open automatically."
echo ""
echo "  Leave this window OPEN while you play."
echo "  Close it when the game is finished."
echo "  ---------------------------------------------"
echo ""

( sleep 1; open "http://127.0.0.1:$PORT/index.html" ) &
python3 -m http.server $PORT --bind 127.0.0.1
