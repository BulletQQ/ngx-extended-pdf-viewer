# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Pagina primma
pdfjs-previous-button-label = Precedente
pdfjs-next-button =
    .title = Pagina dòppo
pdfjs-next-button-label = Pròscima
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Pagina
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = de { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } de { $pagesCount })
pdfjs-zoom-out-button =
    .title = Diminoisci zoom
pdfjs-zoom-out-button-label = Diminoisci zoom
pdfjs-zoom-in-button =
    .title = Aomenta zoom
pdfjs-zoom-in-button-label = Aomenta zoom
pdfjs-zoom-select =
    .title = Zoom
pdfjs-presentation-mode-button =
    .title = Vanni into mòddo de prezentaçion
pdfjs-presentation-mode-button-label = Mòddo de prezentaçion
pdfjs-open-file-button =
    .title = Arvi file
pdfjs-open-file-button-label = Arvi
pdfjs-print-button =
    .title = Stanpa
pdfjs-print-button-label = Stanpa

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Atressi
pdfjs-tools-button-label = Atressi
pdfjs-first-page-button =
    .title = Vanni a-a primma pagina
pdfjs-first-page-button-label = Vanni a-a primma pagina
pdfjs-last-page-button =
    .title = Vanni a l'urtima pagina
pdfjs-last-page-button-label = Vanni a l'urtima pagina
pdfjs-page-rotate-cw-button =
    .title = Gia into verso oraio
pdfjs-page-rotate-cw-button-label = Gia into verso oraio
pdfjs-page-rotate-ccw-button =
    .title = Gia into verso antioraio
pdfjs-page-rotate-ccw-button-label = Gia into verso antioraio
pdfjs-cursor-text-select-tool-button =
    .title = Abilita strumento de seleçion do testo
pdfjs-cursor-text-select-tool-button-label = Strumento de seleçion do testo
pdfjs-cursor-hand-tool-button =
    .title = Abilita strumento man
pdfjs-cursor-hand-tool-button-label = Strumento man
pdfjs-scroll-vertical-button =
    .title = Deuvia rebelamento verticale
pdfjs-scroll-vertical-button-label = Rebelamento verticale
pdfjs-scroll-horizontal-button =
    .title = Deuvia rebelamento orizontâ
pdfjs-scroll-horizontal-button-label = Rebelamento orizontâ
pdfjs-scroll-wrapped-button =
    .title = Deuvia rebelamento incapsolou
pdfjs-scroll-wrapped-button-label = Rebelamento incapsolou
pdfjs-spread-none-button =
    .title = No unite a-a difuxon de pagina
pdfjs-spread-none-button-label = No difuxon
pdfjs-spread-odd-button =
    .title = Uniscite a-a difuxon de pagina co-o numero dèspa
pdfjs-spread-odd-button-label = Difuxon dèspa
pdfjs-spread-even-button =
    .title = Uniscite a-a difuxon de pagina co-o numero pari
pdfjs-spread-even-button-label = Difuxon pari

## Document properties dialog

pdfjs-document-properties-button =
    .title = Propietæ do documento…
pdfjs-document-properties-button-label = Propietæ do documento…
pdfjs-document-properties-file-name = Nomme schedaio:
pdfjs-document-properties-file-size = Dimenscion schedaio:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } kB ({ $size_b } byte)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } byte)
pdfjs-document-properties-title = Titolo:
pdfjs-document-properties-author = Aoto:
pdfjs-document-properties-subject = Ogetto:
pdfjs-document-properties-keywords = Paròlle ciave:
pdfjs-document-properties-creation-date = Dæta creaçion:
pdfjs-document-properties-modification-date = Dæta cangiamento:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Aotô originale:
pdfjs-document-properties-producer = Produtô PDF:
pdfjs-document-properties-version = Verscion PDF:
pdfjs-document-properties-page-count = Contezzo pagine:
pdfjs-document-properties-page-size = Dimenscion da pagina:
pdfjs-document-properties-page-size-unit-inches = dii gròsci
pdfjs-document-properties-page-size-unit-millimeters = mm
pdfjs-document-properties-page-size-orientation-portrait = drito
pdfjs-document-properties-page-size-orientation-landscape = desteizo
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-letter = Letia
pdfjs-document-properties-page-size-name-legal = Lezze

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page

pdfjs-document-properties-page-size-dimension-string = { $width } × { $height } { $unit } ({ $orientation })
pdfjs-document-properties-page-size-dimension-name-string = { $width } × { $height } { $unit } ({ $name }, { $orientation })

##

# The linearization status of the document; usually called "Fast Web View" in
# English locales of Adobe software.
pdfjs-document-properties-linearized = Vista veloce do Web:
pdfjs-document-properties-linearized-yes = Sci
pdfjs-document-properties-linearized-no = No
pdfjs-document-properties-close-button = Særa

## Print

pdfjs-print-progress-message = Praparo o documento pe-a stanpa…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Anulla
pdfjs-printing-not-supported = Atençion: a stanpa a no l'é conpletamente soportâ da sto navegatô.
pdfjs-printing-not-ready = Atençion: o PDF o no l'é ancon caregou conpletamente pe-a stanpa.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Ativa/dizativa bara de scianco
pdfjs-toggle-sidebar-button-label = Ativa/dizativa bara de scianco
pdfjs-document-outline-button =
    .title = Fanni vedde o contorno do documento (scicca doggio pe espande/ridue tutti i elementi)
pdfjs-document-outline-button-label = Contorno do documento
pdfjs-attachments-button =
    .title = Fanni vedde alegæ
pdfjs-attachments-button-label = Alegæ
pdfjs-thumbs-button =
    .title = Mostra miniatue
pdfjs-thumbs-button-label = Miniatue
pdfjs-findbar-button =
    .title = Treuva into documento
pdfjs-findbar-button-label = Treuva

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Pagina { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Miniatua da pagina { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Treuva
    .placeholder = Treuva into documento…
pdfjs-find-previous-button =
    .title = Treuva a ripetiçion precedente do testo da çercâ
pdfjs-find-previous-button-label = Precedente
pdfjs-find-next-button =
    .title = Treuva a ripetiçion dòppo do testo da çercâ
pdfjs-find-next-button-label = Segoente
pdfjs-find-highlight-checkbox = Evidençia
pdfjs-find-match-case-checkbox-label = Maioscole/minoscole
pdfjs-find-entire-word-checkbox-label = Poula intrega
pdfjs-find-reached-top = Razonto a fin da pagina, continoa da l'iniçio
pdfjs-find-reached-bottom = Razonto l'iniçio da pagina, continoa da-a fin
pdfjs-find-not-found = Testo no trovou

## Predefined zoom values

pdfjs-page-scale-width = Larghessa pagina
pdfjs-page-scale-fit = Adatta a una pagina
pdfjs-page-scale-auto = Zoom aotomatico
pdfjs-page-scale-actual = Dimenscioin efetive
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = S'é verificou 'n'erô itno caregamento do PDF.
pdfjs-invalid-file-error = O schedaio PDF o l'é no valido ò aroinou.
pdfjs-missing-file-error = O schedaio PDF o no gh'é.
pdfjs-unexpected-response-error = Risposta inprevista do-u server
pdfjs-rendering-error = Gh'é stæto 'n'erô itno rendering da pagina.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Anotaçion: { $type }]

## Password

pdfjs-password-label = Dimme a paròlla segreta pe arvî sto schedaio PDF.
pdfjs-password-invalid = Paròlla segreta sbalia. Preuva torna.
pdfjs-password-ok-button = Va ben
pdfjs-password-cancel-button = Anulla
pdfjs-web-fonts-disabled = I font do web en dizativæ: inposcibile adeuviâ i carateri do PDF.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.


pdfjs-save-button =
    .title = Save
pdfjs-save-button-label = Save
pdfjs-download-button =
    .title = Download
pdfjs-download-button-label = Download
pdfjs-bookmark-button =
    .title = Current Page (View URL from Current Page)
pdfjs-bookmark-button-label = Current Page
pdfjs-open-in-app-button =
    .title = Open in app
pdfjs-open-in-app-button-label = Open in app
pdfjs-scroll-page-button =
    .title = Use Page Scrolling
pdfjs-scroll-page-button-label = Page Scrolling
pdfjs-toggle-sidebar-notification-button =
    .title = Toggle Sidebar (document contains outline/attachments/layers)
pdfjs-layers-button =
    .title = Show Layers (double-click to reset all layers to the default state)
pdfjs-layers-button-label = Layers
pdfjs-current-outline-item-button =
    .title = Find Current Outline Item
pdfjs-current-outline-item-button-label = Current Outline Item
pdfjs-additional-layers = Additional Layers
pdfjs-find-match-diacritics-checkbox-label = Match Diacritics
pdfjs-find-match-count =
    { $total ->
        [one] { $current } of { $total } match
       *[other] { $current } of { $total } matches
    }
pdfjs-find-match-count-limit =
    { $limit ->
        [one] More than { $limit } match
       *[other] More than { $limit } matches
    }
pdfjs-page-landmark =
    .aria-label = Page { $page }
pdfjs-annotation-date-string = { $date }, { $time }
pdfjs-editor-free-text-button =
    .title = Text
pdfjs-editor-free-text-button-label = Text
pdfjs-editor-ink-button =
    .title = Draw
pdfjs-editor-ink-button-label = Draw
pdfjs-editor-stamp-button =
    .title = Add or edit images
pdfjs-editor-stamp-button-label = Add or edit images
pdfjs-editor-highlight-button =
    .title = Highlight
pdfjs-editor-highlight-button-label = Highlight
pdfjs-editor-remove-ink-button =
    .title = Remove drawing
pdfjs-editor-remove-freetext-button =
    .title = Remove text
pdfjs-editor-remove-stamp-button =
    .title = Remove image
pdfjs-editor-remove-highlight-button =
    .title = Remove highlight
pdfjs-editor-free-text-color-input = Color
pdfjs-editor-free-text-size-input = Size
pdfjs-editor-ink-color-input = Color
pdfjs-editor-ink-thickness-input = Thickness
pdfjs-editor-ink-opacity-input = Opacity
pdfjs-editor-stamp-add-image-button =
    .title = Add image
pdfjs-editor-stamp-add-image-button-label = Add image
pdfjs-editor-free-highlight-thickness-input = Thickness
pdfjs-editor-free-highlight-thickness-title =
    .title = Change thickness when highlighting items other than text
pdfjs-free-text =
    .aria-label = Text Editor
pdfjs-free-text-default-content = Start typing…
pdfjs-ink =
    .aria-label = Draw Editor
pdfjs-ink-canvas =
    .aria-label = User-created image
pdfjs-editor-alt-text-button-label = Alt text
pdfjs-editor-alt-text-edit-button-label = Edit alt text
pdfjs-editor-alt-text-dialog-label = Choose an option
pdfjs-editor-alt-text-dialog-description = Alt text (alternative text) helps when people can’t see the image or when it doesn’t load.
pdfjs-editor-alt-text-add-description-label = Add a description
pdfjs-editor-alt-text-add-description-description = Aim for 1-2 sentences that describe the subject, setting, or actions.
pdfjs-editor-alt-text-mark-decorative-label = Mark as decorative
pdfjs-editor-alt-text-mark-decorative-description = This is used for ornamental images, like borders or watermarks.
pdfjs-editor-alt-text-cancel-button = Cancel
pdfjs-editor-alt-text-save-button = Save
pdfjs-editor-alt-text-decorative-tooltip = Marked as decorative
pdfjs-editor-alt-text-textarea =
    .placeholder = For example, “A young man sits down at a table to eat a meal”
pdfjs-editor-resizer-label-top-left = Top left corner — resize
pdfjs-editor-resizer-label-top-middle = Top middle — resize
pdfjs-editor-resizer-label-top-right = Top right corner — resize
pdfjs-editor-resizer-label-middle-right = Middle right — resize
pdfjs-editor-resizer-label-bottom-right = Bottom right corner — resize
pdfjs-editor-resizer-label-bottom-middle = Bottom middle — resize
pdfjs-editor-resizer-label-bottom-left = Bottom left corner — resize
pdfjs-editor-resizer-label-middle-left = Middle left — resize
pdfjs-editor-highlight-colorpicker-label = Highlight color
pdfjs-editor-colorpicker-button =
    .title = Change color
pdfjs-editor-colorpicker-dropdown =
    .aria-label = Color choices
pdfjs-editor-colorpicker-yellow =
    .title = Yellow
pdfjs-editor-colorpicker-green =
    .title = Green
pdfjs-editor-colorpicker-blue =
    .title = Blue
pdfjs-editor-colorpicker-pink =
    .title = Pink
pdfjs-editor-colorpicker-red =
    .title = Red
unverified-signature-warning = This PDF file contains a digital signature. The PDF viewer can't verify if the signature is valid. Please download the file and open it in Acrobat Reader to verify the signature is valid.
pdfjs-infinite-scroll-button-label = Infinite scroll