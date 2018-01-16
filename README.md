
GCalignR
========

![Build Status](https://travis-ci.org/mottensmann/GCalignR.svg?branch=master) [![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/GCalignR)](https://cran.r-project.org/package=GCalignR) [![](http://cranlogs.r-pkg.org/badges/grand-total/GCalignR)](https://cran.r-project.org/package=GCalignR)

`GCalignR` provides simple functions to align peak lists obtained from Gas Chromatography Flame Ionization Detectors (GC-FID) based on retention times and plots to evaluate the quality of the alignment. The package supports any other one-dimensional chromatograpy technique that enables the user to create a peak list with at least one column specifying retention times as illustrated below.

<img src="vignettes/Two_Chromas_Peak_List.png" width="864" style="display: block; margin: auto;" />

Installing GCalignR:

-   The current release 1.0.0 is on CRAN.

``` r
install.packages("GCalignR", dependencies = T)
```

-   The beta release 1.0.1-beta is availabe via GitHub.

``` r
    if (!("devtools" %in% rownames(installed.packages()))) { 
    install.packages("devtools")
    } else if (packageVersion("devtools") < 1.6) {
    install.packages("devtools")
    }
    devtools::install_github("mottensmann/GCalignR@v1.0.1-beta", build_vignettes = TRUE)
```

### Get started with GCalignR

To get started read the vignettes:

``` r
browseVignettes("GCalignR")
```

If you encounter bugs or if you have any suggestions for improvement, just contact meinolf.ottensmann\[at\]web.de

### Reference

[Ottensmann, M., Stoffel, M.A., Nichols, H.J. Hoffman, J.I. GCalignR: An R package for aligning Gas-Chromatography data. *under review*.](https://doi.org/10.1101/110494)
