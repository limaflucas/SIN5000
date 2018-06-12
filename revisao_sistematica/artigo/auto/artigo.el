(TeX-add-style-hook
 "artigo"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("IEEEtran" "10pt" "journal" "compsoc")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("enumitem" "inline") ("algorithm2e" "ruled" "vlined") ("cite" "nocompress") ("graphicx" "pdftex" "dvips")))
   (TeX-run-style-hooks
    "latex2e"
    "IEEEtran"
    "IEEEtran10"
    "inputenc"
    "bookmark"
    "enumitem"
    "algorithm2e"
    "cite"
    "graphicx")
   (LaTeX-add-labels
    "sec:introduction"
    "sec:protocolo"
    "fig:etapas"
    "sec:protocolo:objetivos"
    "sec:protocolo:string"
    "algo:deeplearning"
    "algo:driverbehavior"
    "sec:protocolo:inclusao"
    "sec:resultados"
    "sec:discussao"
    "sec:conclusao"
    "sec:validade")
   (LaTeX-add-bibliographies
    "IEEEabrv"
    "bib/scopus"))
 :latex)

