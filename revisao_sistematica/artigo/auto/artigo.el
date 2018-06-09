(TeX-add-style-hook
 "artigo"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("IEEEtran" "10pt" "journal" "compsoc")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("cite" "nocompress") ("graphicx" "pdftex" "dvips") ("subfig" "caption=false" "font=footnotesize" "labelfont=sf" "textfont=sf")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "IEEEtran"
    "IEEEtran10"
    "inputenc"
    "bookmark"
    "cite"
    "graphicx"
    "amsmath"
    "algorithmic"
    "array"
    "subfig"
    "url")
   (LaTeX-add-labels
    "sec:introduction")
   (LaTeX-add-bibliographies
    "IEEEabrv"
    "bib/referencias"))
 :latex)

