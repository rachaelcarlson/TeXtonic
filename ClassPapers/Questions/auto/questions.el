(TeX-add-style-hook
 "questions"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "tufte-handout"
    "tufte-handout10"
    "fontspec"
    "ifxetex")
   (TeX-add-symbols
    '("textls" ["argument"] 1))))

