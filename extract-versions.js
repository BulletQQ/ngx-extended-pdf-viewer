const fs = require('fs');

if (fs.existsSync('../pdf.js/web/ngx-extended-pdf-viewer-version.js')) {
  const extendedPdfViewerJsonFile = fs.readFileSync('./projects/ngx-extended-pdf-viewer/package.json');
  const extendedPdfViewerJson = JSON.parse(extendedPdfViewerJsonFile);
  const extendedPdfViewer = extendedPdfViewerJson['version'];

  const ngxVersion = `export const ngxExtendedPdfViewerVersion = '${extendedPdfViewer}';`;
  fs.writeFileSync('../pdf.js/web/ngx-extended-pdf-viewer-version.js', ngxVersion);
}
