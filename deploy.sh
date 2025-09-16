
#!/bin/bash

# Script de déploiement pour Stock MR
echo "🚗 Déploiement de Stock MR..."

# Installation des dépendances
echo "📦 Installation des dépendances..."
npm install

# Build de l'application
echo "🔨 Build de l'application..."
npm run build

# Instructions pour le déploiement
echo ""
echo "✅ Build terminé !"
echo ""
echo "📋 Pour déployer votre application :"
echo ""
echo "Option 1 - Vercel (recommandé) :"
echo "1. Créez un compte sur vercel.com"
echo "2. Installez Vercel CLI : npm i -g vercel"
echo "3. Exécutez : vercel"
echo ""
echo "Option 2 - Netlify :"
echo "1. Créez un compte sur netlify.com"
echo "2. Installez Netlify CLI : npm i -g netlify-cli"
echo "3. Exécutez : netlify deploy"
echo ""
echo "Option 3 - Pages GitHub :"
echo "1. Créez un dépôt GitHub"
echo "2. Activez GitHub Pages dans les settings"
echo "3. Copiez le contenu du dossier dist/"
echo ""
echo "🌐 Votre application sera accessible via une URL permanente !"
