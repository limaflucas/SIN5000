(TeX-add-style-hook
 "artigo"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("IEEEtran" "10pt" "journal" "compsoc")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("enumitem" "inline") ("cite" "nocompress")))
   (TeX-run-style-hooks
    "latex2e"
    "IEEEtran"
    "IEEEtran10"
    "inputenc"
    "bookmark"
    "enumitem"
    "cite")
   (LaTeX-add-labels
    "sec:introduction"
    "sec:protocolo"
    "sec:protocolo:objetivos"
    "sec:protocolo:inclusao"
    "sec:resultados"
    "sec:discussao"
    "sec:conclusao"
    "sec:validade")
   (LaTeX-add-bibliographies
    "IEEEabrv"
    "bib/scopus"))
 :latex)

