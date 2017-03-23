(TeX-add-style-hook
 "carlsonProgramNotes"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "tufte-handout"
    "tufte-handout10"
    "fontspec"
    "ifxetex")
   (TeX-add-symbols
    '("textls" ["argument"] 1))
   (LaTeX-add-labels
    "sec:program-notes"
    "sec:black-moonw-move"
    "sec:partita-no.-3"
    "sec:watch-tiger-walk"
    "sec:little-megg-rach"
    "sec:ants-leo-kottke"))
 :latex)

