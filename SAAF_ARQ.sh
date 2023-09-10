#!/bin/bash

# Crear la estructura de directorios
mkdir -p SAAF/public
mkdir -p SAAF/src/assets/images
mkdir -p SAAF/src/assets/styles
mkdir -p SAAF/src/components/common
mkdir -p SAAF/src/components/Header
mkdir -p SAAF/src/components/Sidebar
mkdir -p SAAF/src/components/Dashboard
mkdir -p SAAF/src/components/DataUploader
mkdir -p SAAF/src/components/Visualizations
mkdir -p SAAF/src/services
mkdir -p SAAF/src/contexts
mkdir -p SAAF/src/hooks
mkdir -p SAAF/src/views

# Crear archivos en /public
touch SAAF/public/index.html
touch SAAF/public/favicon.ico
touch SAAF/public/manifest.json

# Crear archivos en /assets
touch SAAF/src/assets/images/logo.svg
touch SAAF/src/assets/styles/main.scss
touch SAAF/src/assets/styles/variables.scss

# Crear componentes
touch SAAF/src/components/common/Button.jsx
touch SAAF/src/components/common/Input.jsx
touch SAAF/src/components/Header/index.jsx
touch SAAF/src/components/Header/header.scss
touch SAAF/src/components/Sidebar/index.jsx
touch SAAF/src/components/Sidebar/sidebar.scss
touch SAAF/src/components/Dashboard/index.jsx
touch SAAF/src/components/Dashboard/dashboard.scss
touch SAAF/src/components/DataUploader/index.jsx
touch SAAF/src/components/DataUploader/dataUploader.scss
touch SAAF/src/components/Visualizations/PieChart.jsx
touch SAAF/src/components/Visualizations/BarChart.jsx
touch SAAF/src/components/Visualizations/LineChart.jsx

# Crear servicios, contextos y hooks
touch SAAF/src/services/api.js
touch SAAF/src/services/auth.js
touch SAAF/src/contexts/AuthContext.js
touch SAAF/src/contexts/DataContext.js
touch SAAF/src/hooks/useAnalysis.js
touch SAAF/src/hooks/useData.js

# Crear vistas y archivos principales
touch SAAF/src/views/HomeView.jsx
touch SAAF/src/views/AnalysisView.jsx
touch SAAF/src/views/ProfileView.jsx
touch SAAF/src/App.js
touch SAAF/src/App.scss
touch SAAF/src/index.js

# Crear archivos en el directorio raíz
touch SAAF/package.json
touch SAAF/README.md
touch SAAF/.env
touch SAAF/.gitignore

echo "Estructura de archivos y directorios creada!"
