#!/bin/sh
mkdir -p public/assets/vendors;

# angular
cp node_modules/angular/angular.min.js public/assets/vendors;
cp node_modules/angular/angular.min.js.map public/assets/vendors;

# angular-route
cp node_modules/angular-route/angular-route.min.js public/assets/vendors;
cp node_modules/angular-route/angular-route.min.js.map public/assets/vendors;

# angular-animate
cp node_modules/angular-animate/angular-animate.min.js public/assets/vendors;
cp node_modules/angular-animate/angular-animate.min.js.map public/assets/vendors;

# bootstrap css
cp node_modules/bootstrap/dist/css/bootstrap.min.css public/assets/vendors;
cp node_modules/bootstrap/dist/css/bootstrap.min.css.map public/assets/vendors;

# angular-ui-bootstrap
cp node_modules/angular-ui-bootstrap/dist/ui-bootstrap-csp.css public/assets/vendors;
cp node_modules/angular-ui-bootstrap/dist/ui-bootstrap-tpls.js public/assets/vendors;
