% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/countland_cluster.R
\name{Embed}
\alias{Embed}
\title{Perform spectral embedding on dot products.}
\usage{
Embed(C, n_components = 10)
}
\arguments{
\item{C}{countland object}

\item{n_components}{number of components, integer (default=10)}
}
\value{
countland object with slot \code{embedding}, \code{eigenvals}
}
\description{
Perform spectral embedding on dot products.
}
