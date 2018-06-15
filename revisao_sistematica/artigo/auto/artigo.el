(TeX-add-style-hook
 "artigo"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("IEEEtran" "10pt" "journal" "compsoc")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "brazilian") ("enumitem" "inline") ("algorithm2e" "ruled" "vlined") ("changepage" "strict") ("cite" "nocompress") ("graphicx" "pdftex" "dvips") ("subfig" "caption=false" "font=footnotesize" "labelfont=sf" "textfont=sf")))
   (TeX-run-style-hooks
    "latex2e"
    "IEEEtran"
    "IEEEtran10"
    "inputenc"
    "babel"
    "bookmark"
    "enumitem"
    "algorithm2e"
    "changepage"
    "lscape"
    "longtable"
    "tabularx"
    "cite"
    "graphicx"
    "subfig")
   (LaTeX-add-labels
    "sec:introduction"
    "sec:protocolo"
    "fig:etapas"
    "sec:protocolo:objetivos"
    "sec:protocolo:string"
    "algo:deeplearning"
    "algo:driverbehavior"
    "sec:protocolo:questoes"
    "algo:buscascopus"
    "algo:buscawos"
    "sec:protocolo:inclusao"
    "sec:resultados"
    "fig:distselecao"
    "tab:artigosdossie"
    "sec:discussao"
    "sec:conclusao"
    "fig:evolcitacoes")
   (LaTeX-add-bibliographies
    "IEEEabrv"
    "bib/scopus"))
 :latex)

