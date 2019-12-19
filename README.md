# repro_test

Version 0.1.0

example reproducibility


## Project organization

```
.
├── .gitignore
├── CITATION.md
├── LICENSE.md
├── README.md
├── requirements.txt
├── bin                <- Compiled and external code, ignored by git (PG)
│   └── external       <- Any external source code, ignored by git (RO)
├── config             <- Configuration files (HW)
├── data               <- All project data, ignored by git
│   ├── processed      <- The final, canonical data sets for modeling. (PG)
│   ├── raw            <- The original, immutable data dump. (RO)
│   └── temp           <- Intermediate data that has been transformed. (PG)
├── docs               <- Documentation notebook for users (HW)
│   ├── manuscript     <- Manuscript source, e.g., LaTeX, Markdown, etc. (HW)
│   └── reports        <- Other project reports and notebooks (e.g. Jupyter, .Rmd) (HW)
├── results
│   ├── figures        <- Figures for the manuscript or reports (PG)
│   └── output         <- Other output for the manuscript or reports (PG)
└── src                <- Source code for this project (HW)

```


## License

This project is licensed under the terms of the [MIT License](/LICENSE.md)

## Citation

Please [cite this project as described here](/CITATION.md).

======= Information about R version and packages ==========
R version 3.6.0 (2019-04-26)
Platform: x86_64-w64-mingw32/x64 (64-bit)
Running under: Windows 10 x64 (build 17763)

Matrix products: default

locale:
[1] LC_COLLATE=Dutch_Netherlands.1252  LC_CTYPE=Dutch_Netherlands.1252    LC_MONETARY=Dutch_Netherlands.1252
[4] LC_NUMERIC=C                       LC_TIME=Dutch_Netherlands.1252    

attached base packages:
[1] stats     graphics  grDevices utils     datasets  methods   base     

loaded via a namespace (and not attached):
 [1] Rcpp_1.0.3         pillar_1.4.2       compiler_3.6.0     prettyunits_1.0.2  tools_3.6.0        packrat_0.5.0     
 [7] pkgbuild_1.0.6     tibble_2.1.3       gtable_0.3.0       pkgconfig_2.0.3    rlang_0.4.1        cli_1.1.0         
[13] rstudioapi_0.10    parallel_3.6.0     xfun_0.10          loo_2.1.0          gridExtra_2.3      dplyr_0.8.3       
[19] knitr_1.25         stats4_3.6.0       grid_3.6.0         tidyselect_0.2.5   inline_0.3.15      glue_1.3.1        
[25] R6_2.4.0           processx_3.4.1     rstan_2.19.2       ggplot2_3.2.1      callr_3.3.2        purrr_0.3.3       
[31] magrittr_1.5       scales_1.0.0       ps_1.3.0           StanHeaders_2.19.0 matrixStats_0.55.0 rsconnect_0.8.15  
[37] assertthat_0.2.1   colorspace_1.4-1   lazyeval_0.2.2     munsell_0.5.0      crayon_1.3.4      
