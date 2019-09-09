
<!-- README.md is generated from README.Rmd. Please edit that file -->

# CNAqc

<!-- badges: start -->

[![Travis build
status](https://travis-ci.org/caravagn/CNAqc.svg?branch=master)](https://travis-ci.org/caravagn/CNAqc)
<!-- badges: end -->

CNAqc is a package to provide a set of metrics to assess the quality of 
Copy Number Alteration (CNA) calls.

The package provides statistical measures to quantify the concordance 
between mutation and Copy Number calls, exploiting the relation 
between allelic imbalance in absolute CNA segments and allelic frequencies 
of somatic mutations. Quantitative metrics and plots for data 
exploration and quality check are available, allow a intuitive
assessment of the quality of calls. Quantitative measures can also be 
used to suggest adjustemnts of the current purity estimates to increase
the quality of CNA calls.

Statistical Model
-----------------

CNAqc implements a linear score where the relative size of each of a
set of karyotypes is used to weight the offset between an estimated
peak in the data, and its expectation. The expectations are determined
by standard CNA computations accouting for normal plodiy, tumour purity
and tumor ploidy. The peaks are determined after a KDE of the data, run
through a dedicated peak-detection package.

## Motivation

With this package it is easy to visually assess the concordance of
somatic mutation calls, and the CNA segements where they map.
Quantitative measures can be used to suggest adjustemnts of the current
estimates as modifications of the input purity.

## Installation

You can install the released version of CNAqc from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("caravagn/CNAqc")
```

-----

***

**Author:** [Giulio Caravagna](https://sites.google.com/site/giuliocaravagna/), _Institute of Cancer Research, UK_.

**Email:** [giulio.caravagna@icr.ac.uk](mailto:giulio.caravagna@icr.ac.uk)

**Twitter:** [@gcaravagna](https://twitter.com/gcaravagna)
