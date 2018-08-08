(TeX-add-style-hook
 "trabalho_final"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("abntex2ppgsi" "		12pt" "						oneside" "				a4paper" "										english" "						brazil					")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("algpseudocode" "noend") ("footmisc" "bottom") ("backref" "brazilian" "hyperpageref") ("abntex2cite" "alf" "abnt-etal-list=0" "abnt-etal-text=it")))
   (TeX-run-style-hooks
    "latex2e"
    "abntex2ppgsi"
    "abntex2ppgsi10"
    "inputenc"
    "lastpage"
    "indentfirst"
    "color"
    "graphicx"
    "microtype"
    "pdfpages"
    "algorithm"
    "mdwlist"
    "algpseudocode"
    "lipsum"
    "siunitx"
    "footmisc"
    "backref"
    "abntex2cite")
   (LaTeX-add-labels
    "fig:cronograma"
    "chap:avaliacao")
   (LaTeX-add-bibliographies
    "referencias")
   (LaTeX-add-color-definecolors
    "blue"))
 :latex)

