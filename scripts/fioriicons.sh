#!/bin/bash -e

node bin/generate-icon node_modules/fundamental-styles/dist/icon.css\
  --prefix=.sap-icon--\
  --componentName=FioriIcons\
  --fontFamily=FioriIcons\
  --template=templates/separated-icon-set.tpl\
  --glyphmap=glyphmaps/FioriIcons.json\
  > FioriIcons.js
cp node_modules/fundamental-styles/dist/icons/SAP-icons.ttf Fonts/FioriIcons.ttf
