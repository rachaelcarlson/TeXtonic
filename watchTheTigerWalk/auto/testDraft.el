(TeX-add-style-hook
 "testDraft"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("tufte-handout" "unicode" "hyperfootnotes=false" "xetex" "colorlinks=true" "nofonts" "nobib")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("biblatex-chicago" "backend=biber" "autocite=footnote")))
   (TeX-run-style-hooks
    "latex2e"
    "tufte-handout"
    "tufte-handout10"
    "fontspec"
    "ifxetex"
    "booktabs"
    "lipsum"
    "longtable"
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
    "fig:somthing"
    "sec:typography"
    "sec:web-site-development"
    "sec:watch-tiger-walk"
    "sec:conclusions"
    "sec:appendix-1"
    "dataset1"
    "sec:appendix-2")
   (LaTeX-add-bibliographies
    "bibliography"))
 :latex)

