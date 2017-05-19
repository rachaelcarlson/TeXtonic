(TeX-add-style-hook
 "carlsonPedagogyPaper"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1in") ("biblatex-chicago" "backend=biber" "isbn=false")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "fontspec"
    "geometry"
    "biblatex-chicago"
    "pdfpages")
   (LaTeX-add-labels
    "sec:introduction"
    "sec:tactics"
    "sec:situation"
    "sec:history-guitar"
    "sec:history-finger-style"
    "sec:projection"
    "sec:personal-growth"
    "sec:composer"
    "sec:performer"
    "sec:scholar"
    "sec:interviews"
    "sec:conclusions")
   (LaTeX-add-bibliographies
    "bibliography"))
 :latex)

