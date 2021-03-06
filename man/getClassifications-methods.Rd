% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/allGenericFunctions.R,
%   R/Class_ClassifierResults.R
\docType{methods}
\name{getClassifications}
\alias{getClassifications}
\alias{getClassifications,ClassifierResults-method}
\title{Obtain classifier classifications.}
\usage{
getClassifications(object)

\S4method{getClassifications}{ClassifierResults}(object)
}
\arguments{
\item{object}{An object of class \code{\link{ClassifierResults}}}
}
\value{
A vector of orderd factors with classifications per sample
}
\description{
\code{getClassifications} returns the resulting classifications.
}
\examples{
myData <- setNormalizationMethod(exampleMAS5, "MAS5.0",targetValue=500)
results <- runClassifier('EMC92', myData)
getScores( results )
getClassifications( results )
}
\seealso{
Other classifier results: \code{\link{getBatchCorrection}},
  \code{\link{getScores}}, \code{\link{getWeightingType}}
}
\concept{classifier results}
