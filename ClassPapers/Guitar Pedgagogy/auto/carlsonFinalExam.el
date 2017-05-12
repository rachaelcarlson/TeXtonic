(TeX-add-style-hook
 "carlsonFinalExam"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1in")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "geometry"
    "fontspec")
   (LaTeX-add-labels
    "sec:question-1"
    "sec:michael-chapdelaine"
    "sec:eigeld-nyberg-kell"
    "sec:canon-fing-style"
    "sec:most-import-char"
    "sec:finger-style-guitar"))
 :latex)

