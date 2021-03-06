% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{output_table}
\alias{output_table}
\title{A table for the summary  function}
\usage{
output_table(object, col.names, format, digits)
}
\arguments{
\item{object}{An \code{autoMrP()} object for which a summary is desired.}

\item{col.names}{The column names of the table. A}

\item{format}{The table format. A character string passed to
\code{\link[knitr]{kable}}. Default is \code{simple}.}

\item{digits}{The number of digits to be displayed. An integer scalar.
Default is \code{4}.}
}
\description{
\code{output_table()} ...
}
