% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/annotate_variants.R
\name{annotate_variants}
\alias{annotate_variants}
\title{Annotate variant with VariantAnnotation.}
\usage{
annotate_variants(
  x,
  ref = "hg19",
  driver_list = CNAqc::intogen_drivers,
  collapse = TRUE,
  filter_tumor_type = NULL
)
}
\arguments{
\item{x}{A data.frame with columns c("chr", "from", "to"), or a CNAqc object.}

\item{driver_list}{a one column data.frame with gene symbols.}

\item{collapse}{whether or not to merge different location, consequences and genes in a single string or split the mutations}

\item{filter_tumor_type}{filter Intogen drivers by tumor type.}
}
\value{
a data.frame with an additional columns `location` reporting the position of the variant in the genome (`coding`, `intron`, `threeUTR`, ...),
`consequence` with the consequence of coding mutations (`synonymous`, `nonsynonymous`, ...), `is_driver` a boolean that indicates if the gene is a driver,
`gene_symbol` for the annotated corresponding gene symbol (if the variant is in a gene) and `driver_label` with the driver label written as
`gene_refAA->varAA` (is `NA` in case `is_driver = FALSE`).

The `chr` column in the input should contain the chr prefix before the chromosome number. The annotation process is based on the package
\href{https://bioconductor.org/packages/release/bioc/html/VariantAnnotation.html}{VariantAnnotation}.
}
\description{
The function provides an easy and fast way to annotate variants,
reporting the locations of the different mutations and the consequences for
those in coding regions. Then putative drivers are returned upon matching
against lists of known drivers.
}
\examples{

\dontrun{
library(CNAqc)

data('example_dataset_CNAqc', package = 'CNAqc')

mutations <- example_dataset_CNAqc$mutations

mutations_annotated <- annotate_variants(mutations)
}

}
