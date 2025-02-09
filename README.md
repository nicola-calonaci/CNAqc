
# CNAqc <a href="caravagnalab.github.io/CNAqc"><img src="man/figures/logo.png" align="right" height="139" /></a>

<!-- badges: start -->

[![R-CMD-check](https://github.com/caravagnalab/CNAqc/workflows/R-CMD-check/badge.svg)](https://github.com/caravagnalab/CNAqc/actions)
[![pkgdown](https://github.com/caravagnalab/CNAqc/actions/workflows/pkgdown.yaml/badge.svg)](https://github.com/caravagnalab/CNAqc/actions/workflows/pkgdown.yaml)
[![Lifecycle:
stable](https://img.shields.io/badge/lifecycle-stable-green.svg)](https://www.tidyverse.org/lifecycle/#stable)
<!-- badges: end -->

`CNAqc` is a package that contains different methods to inspect the
quality, visualise and process allele-specific Copy Number Alteration
(CNA) calls generated from bulk sequencing of tumour samples, jointly
with tumour somatic mutations and other covariates.

Methods are available to integrate somatic mutation data, clonal and
subclonal CNA segments, and tumour purity estimates. Quality control
procedures can be easily used to select among alternative tumour
segmentations and purity/ ploidy estimates; an automatic pipeline to
optimize CNA calling is available by interfacing CNAqc with Sequenza.
The package provides also methods to estimate the Cancer Cell Fractions
(CCFs) values of the input variants, and estimate their uncertainty. The
package contains also statistical tests to identify patterns of
over-fragmentation of chromosome arms, smooth and subset segments, and
annotate putative driver mutations.

#### Citation

[![](https://img.shields.io/badge/doi-10.1101/2021.02.13.429885-red.svg)](https://doi.org/10.1101/2021.02.13.429885)

If you use `CNAqc`, please cite:

-   *Integrated quality control of allele-specific copy numbers,
    mutations and tumour purity from cancer whole genome sequencing
    assays* Jacob Househam, Riccardo Bergamin, Salvatore Milite, Nicola
    Calonaci, Alice Antonello, Marc J Williams, William CH Cross, Giulio
    Caravagna. [biorXiv
    2022](https://www.biorxiv.org/content/10.1101/2021.02.13.429885v3).

#### Help and support

## [![](https://img.shields.io/badge/GitHub%20Pages-https://caravagnalab.github.io/CNAqc/-yellow.svg)](https://caravagnalab.github.io/CNAqc)

### Installation

You can install the released version of `CNAqc` with:

``` r
# install.packages("devtools")
devtools::install_github("caravagnalab/CNAqc")
```

------------------------------------------------------------------------

#### Copyright and contacts

Giulio Caravagna. Cancer Data Science (CDS) Laboratory.

[![](https://img.shields.io/badge/CDS%20Lab%20Github-caravagnalab-seagreen.svg)](https://github.com/caravagnalab)
[![](https://img.shields.io/badge/CDS%20Lab%20webpage-https://www.caravagnalab.org/-red.svg)](https://www.caravagnalab.org/)
