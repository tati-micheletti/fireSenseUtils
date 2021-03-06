% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getFirePoints_NFDB.R
\name{getFirePoints_NFDB}
\alias{getFirePoints_NFDB}
\title{Get Fire SpatialPoints from Canadian Fire Database}
\usage{
getFirePoints_NFDB(
  url = NULL,
  studyArea = NULL,
  rasterToMatch = NULL,
  redownloadIn = 1,
  years = 1991:2017,
  fireSizeColName = "SIZE_HA",
  NFDB_pointPath
)
}
\arguments{
\item{url}{Passed to \code{prepInputs}}

\item{studyArea}{Passed to \code{prepInputs}}

\item{rasterToMatch}{Passed to \code{prepInputs}}

\item{redownloadIn}{Numeric Time in YEARS that we tolerate the data to be "old" i.e.
0.5 would mean "redownload data older than 6 months"}

\item{years}{Numeric vector of consecutive years to fetch.}

\item{fireSizeColName}{Character describing the name of the column containing fire size information.}

\item{NFDB_pointPath}{Passed to \code{destinationPath} in \code{prepInputs}}
}
\value{
A \code{SpatialPointsDataFrame}.
}
\description{
Get Fire SpatialPoints from Canadian Fire Database
}
