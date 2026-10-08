#!/bin/bash

# Jarvis Design AI - Setup Script
# Yeh script automatically sab kuch install kar dega

echo "================================================"
echo "🚀 Jarvis Design AI - Automatic Setup"
echo "================================================"

# Check if Node.js installed hai
if ! command -v node &> /dev/null; then
    echo "❌ Node.js nahi hai. Install karen: https://nodejs.org"
    exit 1
fi

echo "✅ Node.js: $(node -v)"
echo "✅ NPM: $(npm -v)"

echo ""
echo "📦 Dependencies install ho rahe hain..."
npm install

if [ $? -eq 0 ]; then
    echo ""
    echo "================================================"
    echo "✨ Setup complete!"
    echo "================================================"
    echo ""
    echo "Run karne ke liye type karen:"
    echo "  npm run dev"
    echo ""
    echo "Browser mein open karen: http://localhost:3000"
    echo ""
else
    echo "❌ Setup failed. Check errors above."
    exit 1
fi
