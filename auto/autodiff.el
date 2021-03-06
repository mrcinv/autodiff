(TeX-add-style-hook
 "autodiff"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "slovene") ("inputenc" "utf8") ("fontenc" "T1")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "babel"
    "inputenc"
    "amsmath"
    "amsfonts"
    "amsthm"
    "fontenc"
    "inconsolata"
    "color"
    "listings")
   (TeX-add-symbols
    '("op" 1)
    "RR"
    "Shift"
    "II"
    "JJ"
    "E"
    "T"
    "VV"
    "MM"
    "NN"
    "e"
    "x"
    "m"
    "uu"
    "vv"
    "F"
    "dP"
    "D"
    "Dplus"
    "sumd"
    "Op"
    "interior"
    "CC")
   (LaTeX-add-labels
    "eq:kompozitum"
    "eq:rek_odvod"
    "eq:program_kot_preslikava"
    "eq:frechet"
    "eq:linearizacija"
    "eq:lin_tenzor"
    "eq:multilinear_f"
    "eq:tenzorska_algebra"
    "eq:simetricna_algebra"
    "eq:multitenzor"
    "eq:odvod_preslikava"
    "eq:partial"
    "eq:visji_odvod"
    "def:partial"
    "eq:odvod_splosen"
    "eq:odvedljiv_program"
    "eq:zapis"
    "eq:kompozitum_domena"
    "eq:V_n"
    "eq:prapor"
    "eq:tenzor_algebra"
    "eq:multilinear"
    "eq:polinom"
    "eq:produkt"
    "eq:aprox"
    "izr:D^nRek"
    "eq:F^n"
    "eq:F_n"
    "eq:dd"
    "eq:toFn+k"
    "izr:linearnaNeodvisnost"
    "eq:P"
    "izr:dP"
    "eq:DD"
    "eq:multi_odvod"
    "izr:tauRek"
    "eq:potenca(1+d)"
    "eq:rekurzija"
    "izr:P_n"
    "eq:P_algebra"
    "eq:P_prod"
    "eq:e^d"
    "eq:specProg"
    "izr:e^d"
    "eq:tenzorVrsta"
    "izr:kompo"
    "eq:dComposite"
    "eq:dCompositePoint"
    "eq:dexp"
    "eq:de"
    "eq:DplusBasic"
    "eq:geoD"
    "eq:Dplus"
    "eq:zlepek"
    "eq:zlrprk_splosno"
    "eq:Dzlrprk_splosno"
    "eq:var"
    "eq:zozitev")
   (LaTeX-add-amsthm-newtheorems
    "definicija"
    "trditev"
    "izrek"
    "opomba"
    "posledica"
    "konstrukcija"
    "koda")
   (LaTeX-add-color-definecolors
    "bluekeywords"
    "greencomments"
    "redstrings"))
 :latex)

