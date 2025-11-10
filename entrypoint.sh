#!/bin/sh
set -e

# Ensure a presentation exists
if [ -f /slidev/slides.md ]; then
    echo "Found slides.md — launching Slidev..."
else
    echo "slides.md not found in /slidev — creating default template..."
    cp -f /usr/local/lib/node_modules/@slidev/cli/template.md /slidev/slides.md
    # Clean up formatting from template
    sed -i ':a;N;$!ba;s/GitHub"\n/GitHub"/g' /slidev/slides.md
fi

echo "Starting Slidev..."
exec npx slidev --remote
