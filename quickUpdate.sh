#!/bin/sh
cd ../pdf.js

FOLDER="assets"
BRANCH=$(git rev-parse --abbrev-ref HEAD)
if [[ "$BRANCH" == "bleeding-edge" ]]; then
  FOLDER="bleeding-edge"
fi

gulp minified

cd ../ngx-extended-pdf-viewer
# cd inlineImageFiles
# node index.js $FOLDER
# cd ..
rm -R ./projects/ngx-extended-pdf-viewer/$FOLDER/pdf*.
rm -R ./projects/ngx-extended-pdf-viewer/$FOLDER/viewer*.
mv ../pdf.js/build/minified/web/pdf.viewer.mjs ../pdf.js/build/minified/web/viewer.min.mjs
cp -R ../pdf.js/build/minified/web/locale/* ./projects/ngx-extended-pdf-viewer/$FOLDER/locale/
cp -R ../pdf.js/build/minified/web/cmaps/* ./projects/ngx-extended-pdf-viewer/$FOLDER/cmaps/
cp -R ../pdf.js/build/minified/build/pdf.* ./projects/ngx-extended-pdf-viewer/$FOLDER/
cp -R ../pdf.js/build/minified/web/viewer.mjs* ./projects/ngx-extended-pdf-viewer/$FOLDER/
cp -R ../pdf.js/build/minified/web/viewer.min* ./projects/ngx-extended-pdf-viewer/$FOLDER/
rm -R ./projects/ngx-extended-pdf-viewer/$FOLDER/*.d.mts

cd addBaseLanguages
# node index.js $FOLDER
node add-additional-translations.js $FOLDER
cd ..

cd add-version-number-to-file-name
node run-outside-ngzone.js
node add-version-number.js
cd ..

read -p "Нажмите Enter для завершения..."
