% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/boost_lines.R
\name{BoostLines}
\alias{BoostLines}
\title{Create a BoostLines Object}
\usage{
BoostLines(x, proj4string = CRS(""))
}
\arguments{
\item{x}{A SpatialLines object or a Rcpp_boost_line_collection object.}

\item{proj4string}{A proj4string, ignored if \code{x} is SpatialLines.}
}
\value{
A BoostLine S3 object.
}
\description{
Creates a BoostLines object.
}
\details{
BoostLine objects may not contain multilines.
}

