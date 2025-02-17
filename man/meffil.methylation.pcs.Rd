% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methylation-pcs.r
\name{meffil.methylation.pcs}
\alias{meffil.methylation.pcs}
\title{Compute principal components of a methylation matrix.}
\usage{
meffil.methylation.pcs(normalized.beta, probe.range = 5000,
  autosomal = T, verbose = F)
}
\arguments{
\item{normalized.beta}{Output from \code{\link{meffil.normalize.samples}()},
either a matrix or a GDS filename.}

\item{probe.range}{Default = 5000. How many probes to be used in calculating PCs}

\item{autosomal}{Default = TRUE. If true, remove probes on sex chromosomes.}

\item{verbose=T}{Print progress messages?}
}
\value{
the principal components of \code{normalized.beta}.
}
\description{
Compute principal components of a methylation matrix.
}
