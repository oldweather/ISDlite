% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/files.R
\name{GetDataDir}
\alias{GetDataDir}
\title{Find the local directory containing ISD-lite records}
\usage{
GetDataDir()
}
\value{
string - path of directory containing local ISD data.
}
\description{
There is no useable web version of ISD, so we need to work
 with a local copy. Set the environment variable
 ISD.dir on each system to identify this.
}
\details{
If the variable is not set - data won't be available.
}

