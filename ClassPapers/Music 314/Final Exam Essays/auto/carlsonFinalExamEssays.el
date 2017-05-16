(TeX-add-style-hook
 "carlsonFinalExamEssays"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "fontspec"
    "biblatex-chicago")
   (LaTeX-add-labels
    "sec:question-1"
    "sec:essay-2")
   (LaTeX-add-bibliographies
    "references"))
 :latex)

