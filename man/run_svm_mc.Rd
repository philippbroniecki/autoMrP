% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_svm.R
\name{run_svm_mc}
\alias{run_svm_mc}
\title{SVM multicore tuning.}
\usage{
run_svm_mc(
  y,
  L2.unit,
  form,
  loss.unit,
  loss.fun,
  data,
  cores,
  kernel,
  svm.classifier,
  svm.grid,
  loss.function,
  verbose
)
}
\arguments{
\item{y}{Outcome variable. A character scalar containing the column name of
the outcome variable in \code{survey}.}

\item{L2.unit}{Geographic unit. A character scalar containing the column
name of the geographic unit in \code{survey} and \code{census} at which
outcomes should be aggregated.}

\item{form}{The SVM model formula.}

\item{loss.unit}{Loss function unit. A character-valued scalar indicating
whether performance loss should be evaluated at the level of individual
respondents (\code{individuals}) or geographic units (\code{L2 units}).
Default is \code{individuals}.}

\item{loss.fun}{Loss function. A character-valued scalar indicating whether
prediction loss should be measured by the mean squared error (\code{MSE})
or the mean absolute error (\code{MAE}). Default is \code{MSE}.}

\item{data}{Data for cross-validation. A \code{list} of \eqn{k}
\code{data.frames}, one for each fold to be used in \eqn{k}-fold
cross-validation.}

\item{cores}{The number of cores to be used. An integer indicating the number
of processor cores used for parallel computing. Default is 1.}

\item{kernel}{SVM kernel. A character-valued scalar specifying the kernel to
be used by SVM. The possible values are \code{linear}, \code{polynomial},
\code{radial}, and \code{sigmoid}. Default is \code{radial}.}

\item{svm.classifier}{SVM classifier. An \code{autoMrP} function.}

\item{svm.grid}{The tuning grid for SVM. A data.frame.}

\item{loss.function}{The loss function used to evaluate model performance. An
\code{autoMrP} function which implements the loss functions specified in
\code{loss.fun}.}

\item{verbose}{Verbose output. A logical argument indicating whether or not
verbose output should be printed. Default is \code{TRUE}.}
}
\value{
The cross-validation errors for all models. A list.
}
\description{
\code{run_svm_mc} is called from within \code{run_svm}. It tunes using
multiple cores.
}
\examples{
\dontrun{
# not yet
}
}
