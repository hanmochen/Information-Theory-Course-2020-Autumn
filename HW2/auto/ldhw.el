(TeX-add-style-hook
 "ldhw"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("eucal" "mathcal") ("matlab-prettifier" "numbered" "framed")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "lddef"
    "article"
    "art10"
    "fontenc"
    "amsmath"
    "amssymb"
    "amsthm"
    "moreenum"
    "mathtools"
    "url"
    "enumitem"
    "bm"
    "graphicx"
    "subcaption"
    "booktabs"
    "eucal"
    "dsfont"
    "matlab-prettifier")
   (LaTeX-add-labels
    "fig:1"
    "sec:a:code")
   (LaTeX-add-counters
    "hwcnt"))
 :latex)

