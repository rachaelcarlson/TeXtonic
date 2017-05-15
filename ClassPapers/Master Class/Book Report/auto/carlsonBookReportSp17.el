(TeX-add-style-hook
 "carlsonBookReportSp17"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "fontspec"
    "biblatex-chicago")
   (LaTeX-add-bibliographies
    "references"))
 :latex)

