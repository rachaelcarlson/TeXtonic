(TeX-add-style-hook
 "carlsonPedagogyPaper"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1in")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "fontspec"
    "geometry")
   (LaTeX-add-labels
    "sec:introduction"
    "sec:tactics"
    "sec:situation"
    "sec:history-guitar"
    "sec:history-finger-style"
    "sec:projection"
    "sec:personal-growth"
    "sec:intitutions"
    "sec:interviews"
    "sec:speech"
    "sec:conclusions"))
 :latex)

