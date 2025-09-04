#!/bin/bash
export TMPDIR=$XDG_CACHE_HOME/tmp

exec /app/zen/zen --name app.zen_browser.zen "$@"
