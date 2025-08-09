#\!/bin/bash

# QReg Admin Platform Deployment Script

echo "🌐 Deploying QReg Admin Platform..."

# Check if Firebase CLI is available
if \! command -v firebase &> /dev/null; then
    echo "❌ Firebase CLI not found. Please install it first:"
    echo "npm install -g firebase-tools"
    exit 1
fi

# Authenticate with Firebase (if needed)
echo "🔐 Checking Firebase authentication..."
if \! firebase list &> /dev/null; then
    echo "Please authenticate with Firebase:"
    firebase login
fi

# Deploy to Firebase Hosting
echo "🚀 Deploying to Firebase Hosting..."
firebase deploy --only hosting

echo ""
echo "✅ QReg Admin Platform deployed successfully\!"
echo ""
echo "🌐 Live URLs:"
echo "   Production: https://qreg-admin-platform.web.app"
echo "   Alternative: https://qreg-admin-platform.firebaseapp.com"
echo ""
echo "📊 Features Available:"
echo "   • Interactive Graph RAG Knowledge Visualization"
echo "   • Document Library with Advanced Search"
echo "   • AI Performance Monitoring"
echo "   • User Management System"
echo "   • Business Analytics Dashboard"
echo "   • System Administration Tools"
echo ""
