(TeX-add-style-hook
 "testDraft"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("tufte-handout" "nofonts" "nobib")))
   (TeX-run-style-hooks
    "latex2e"
    "tufte-handout"
    "tufte-handout10"
    "fontspec"
    "ifxetex"
    "booktabs"
    "lipsum"
    "biblatex-chicago"
    "wrapfig")
   (TeX-add-symbols
    '("textls" ["argument"] 1))
   (LaTeX-add-labels
    "sec:internet-presence"
    "sec:data"
    "sec:analysis"
    "fig:StatCounter1"
    "fig:StatCounter2"
    "sec:methods"
    "sec:typography"
    "fig:somthing"
    "sec:conclusions")
   (LaTeX-add-bibliographies
    "bibliography"))
 :latex)

