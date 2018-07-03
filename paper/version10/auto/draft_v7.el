(TeX-add-style-hook
 "draft_v7"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1in") ("xcolor" "table" "xcdraw") ("natbib" "authoryear")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "geometry"
    "amsmath"
    "graphicx"
    "systeme"
    "booktabs"
    "xcolor"
    "float"
    "natbib"
    "tikz")
   (TeX-add-symbols
    '("com" 1)
    "XX"
    "xxsir"
    "rr")
   (LaTeX-add-labels
    "sec:intro"
    "sec:overview"
    "tab:methods"
    "tab:terms"
    "sec:details"
    "sec:direct"
    "sec:survival_fxn"
    "eq:r0_survivalfxn"
    "sec:dpe"
    "eq:dpe"
    "sec:direct-estim-surv"
    "eq:vfr0"
    "sec:cms"
    "sec:sir-model"
    "fig::sir"
    "eq::sir"
    "eq:deriv_sir"
    "least-squares-beta-gamma"
    "eq:sirls"
    "reparametrized-least-squares-rux5f0-gamma"
    "linear-model-approximation-degree-10"
    "linear-model-approximation-all-time-points-degree-10"
    "max-of-data"
    "smooth-maximum-of-data"
    "incidence-to-prevalence-ratio"
    "eq:harko_lin"
    "eq:r0_harko"
    "eq:r0-mc"
    "sec:seqbayes"
    "sec:seir-model"
    "sec:mseir-model-mseir"
    "fig::mseir"
    "eq:r0-mseir"
    "sec:ngm"
    "sec:exp-growth"
    "sec:expgrowth"
    "eq:lotka"
    "eq:anderson"
    "sec:mle-si"
    "eq:mlesi"
    "sec:timedep"
    "sec:igr-fs"
    "r0_attackrate"
    "sec:network"
    "sec:contact_tracing"
    "eq:r0_contacttracing"
    "sec:branching-process"
    "fig:bp"
    "sec:agent-based-models"
    "sec:methods"
    "delta-method"
    "sec:results"
    "sec:dis"
    "fig3c"
    "hists"
    "tabs1"
    "residsf"
    "diagsf")
   (LaTeX-add-bibliographies
    "Master"))
 :latex)
