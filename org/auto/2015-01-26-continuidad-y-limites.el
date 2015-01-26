(TeX-add-style-hook
 "2015-01-26-continuidad-y-limites"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "spanish" "presentation")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("libertine" "mono=false") ("luximono" "scaled=0.7") ("babel" "spanish" "mexico" "es-noshorthands" "english")))
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "inputenc"
    "fontenc"
    "fixltx2e"
    "graphicx"
    "longtable"
    "float"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "marvosym"
    "wasysym"
    "amssymb"
    "capt-of"
    "listings"
    "libertine"
    "luximono"
    "lxfonts"
    "babel"
    "enumitem"
    "tikz"
    "tikz-cd"
    "pgfplots")
   (LaTeX-add-labels
    "sec-1"
    "sec-2")))

