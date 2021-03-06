% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transformFeatures.R
\name{transformFeatures}
\alias{transformFeatures}
\title{Transformations on numerical features}
\usage{
transformFeatures(x, numFeats, progress = FALSE, autoCode = TRUE)
}
\arguments{
\item{x}{[data.frame | Required] Data.frame containing numeric features to transform}

\item{numFeats}{[character vector | Required] Character vector of numerical features}

\item{progress}{[logical | Optional] Should a progress bar display the progress when running the function}

\item{autoCode}{[logical | Optional] Should code be generated when running the function}
}
\value{
List containing data.frame with transformed features as well as code when autoCode is TRUE
}
\description{
Computes log and sqaureroot feature transformations on numeric features
}
\examples{
transformed <- transformFeatures(x = iris, numFeats = names(iris)[1:4])
}
\author{
Xander Horn
}
