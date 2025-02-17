% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/countland_rank_reduction.R
\name{PlotIMAElbow}
\alias{PlotIMAElbow}
\title{Plot the difference between the observe and reconstructed count matrix using integer matrix approximation and a series of total features.}
\usage{
PlotIMAElbow(C, max_features, u_bounds, subsample = TRUE)
}
\arguments{
\item{C}{countland object}

\item{max_features}{maximum number of features to assess, integer}

\item{u_bounds}{upper bounds for U and V matrices, vector of length 2}

\item{subsample}{if TRUE, use subsampled counts (default), otherwise use counts}
}
\description{
Plot the difference between the observe and reconstructed count matrix using integer matrix approximation and a series of total features.
}
