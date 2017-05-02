(TeX-add-style-hook
 "carlsonReadingResponseWeek13"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1in") ("biblatex-chicago" "backend=biber" "isbn=false")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "geometry"
    "fontspec"
    "xltxtra"
    "biblatex-chicago")
   (LaTeX-add-bibliographies
    "references")))

