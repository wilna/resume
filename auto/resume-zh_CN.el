(TeX-add-style-hook
 "resume-zh_CN"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "resume"
    "resume10"
    "zh_CN-Adobefonts_external"
    "linespacing_fix"
    "cite")
   (LaTeX-add-bibliographies
    "mypub"))
 :latex)

