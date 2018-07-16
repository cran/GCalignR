---
output: github_document
    self_contained: no
---

<!-- rmarkdown v1 -->



# GCalignR

![Build Status](https://travis-ci.org/mottensmann/GCalignR.svg?branch=master)
[![CRAN_Status_Badge](http://www.r-pkg.org/badges/version/GCalignR)](https://cran.r-project.org/package=GCalignR)
[![](http://cranlogs.r-pkg.org/badges/grand-total/GCalignR)](https://cran.r-project.org/package=GCalignR)


`GCalignR` provides simple functions to align peak lists obtained from Gas Chromatography Flame Ionization Detectors (GC-FID) based on retention times and plots to evaluate the quality of the alignment. The package supports any other one-dimensional chromatograpy technique that enables the user to create a peak list with at least one column specifying retention times as illustrated below.

<img src="vignettes/Two_Chromas_Peak_List.png" title="plot of chunk unnamed-chunk-2" alt="plot of chunk unnamed-chunk-2" style="display: block; margin: auto;" />

### A short note on the input format

As with many software you need to get used to the input format which is shown in the illustration:

* Row 1: All sample names
* Row 2: Variable names
* Row 3-N: GC data
    + Each block belongs to a sample as shown for sample A (green) and sample B (orange) above

### Installing GCalignR:

* The current release 1.0.1 is on CRAN.


```r
install.packages("GCalignR", dependencies = T)
```

* Get the latest developmental version


```r
    if (!("devtools" %in% rownames(installed.packages()))) { 
    install.packages("devtools")
    } else if (packageVersion("devtools") < 1.6) {
    install.packages("devtools")
    }
    devtools::install_github("mottensmann/GCalignR", build_vignettes = TRUE)
```

### Get started with GCalignR

To get started read the vignettes:  


```r
browseVignettes("GCalignR")
```

If you encounter bugs or if you have any suggestions for improvement, just contact meinolf.ottensmann[at]web.de

*Also I´m happy to provide help if you can´t get it to work. Usually it is easy to solve small problems. However, in order to simplifiy this process please send a short describton of the problem along with the code you have been using as a script file (.R) together with a minimal example input file (.txt).* 

### Reference

[Ottensmann M, Stoffel MA, Nichols HJ, Hoffman JI (2018) GCalignR: An R package for aligning gas-chromatography data for ecological and evolutionary studies. PLoS ONE 13(6): e0198311. https://doi.org/10.1371/journal.pone.0198311](https://doi.org/10.1371/journal.pone.0198311)
