(TeX-add-style-hook
 "bare_jrnl_compsoc"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("IEEEtran" "10pt" "journal" "compsoc")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("cite" "nocompress")))
   (TeX-run-style-hooks
    "latex2e"
    "IEEEtran"
    "IEEEtran10"
    "cite")
   (LaTeX-add-labels
    "sec:introduction")
   (LaTeX-add-bibitems
    "IEEEhowto:kopka")
   (LaTeX-add-environments
    '("IEEEbiography" LaTeX-env-args ["argument"] 1)))
 :latex)

