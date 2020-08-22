(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("extbook" "14pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("nowidow" "all") ("inputenc" "utf8") ("fontenc" "T1") ("babel" "spanish") ("geometry" "letterpaper" "margin=3cm" "bmargin=3.5cm") ("xcolor" "table") ("biblatex" "style=apa" "backend=biber") ("hyperref" "unicode=true")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "tex/00-infoYDerechos"
    "./tex/00b-cartaEditor"
    "./tex/01-respuestaCaceres"
    "./tex/02-aperturaFilosofia"
    "./tex/03-narracionReligion"
    "./tex/04-conceptoDivergencia"
    "extbook"
    "extbook10"
    "nowidow"
    "inputenc"
    "fontenc"
    "tipa"
    "babel"
    "etoolbox"
    "tocvsec2"
    "geometry"
    "fancyhdr"
    "emptypage"
    "setspace"
    "fontspec"
    "longtable"
    "booktabs"
    "array"
    "graphicx"
    "xcolor"
    "afterpage"
    "titlesec"
    "titling"
    "suffix"
    "biblatex"
    "hyperref")
   (TeX-add-symbols
    '("infoCap" 5)
    '("authortoc" 1)
    '("printchapterauthor" 2)
    '("chapterauthor" 1)
    '("separador" 1)
    "blankpage"
    "chapterauthor"
    "referencias"
    "numeroRevista"
    "volumen"
    "semestre"
    "representante"
    "profesores"
    "editores"
    "rector"
    "decano"
    "director"
    "footrule")
   (LaTeX-add-bibliographies
    "tex/99-bibliografia-No2")
   (LaTeX-add-xcolor-definecolors
    "principal"
    "ehAzul2"
    "ehAzul1"))
 :latex)

