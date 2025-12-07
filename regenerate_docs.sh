#!/bin/bash
# regenerate_docs.sh
# Regenerates HTML documentation and copies visual assets

set -e  # Exit on error

echo "🔨 Regenerating documentation..."

# Activate virtual environment and run pdoc
source .venv/bin/activate
pdoc shortfuse -o docs

# Copy visual assets to docs folder
echo "📦 Copying visual assets..."
cp logo.png docs/
cp banner.png docs/

echo "✅ Documentation regenerated successfully!"
echo "📁 Output: docs/shortfuse.html"
