% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Class_FixedExpressionData.R
\docType{methods}
\name{[,FixedExpressionData,ANY,ANY-method}
\alias{[,FixedExpressionData,ANY,ANY-method}
\alias{[,FixedExpressionData,ANY,missing-method}
\alias{bracket,FixedExpressionData-method}
\alias{[,FixedExpressionData,missing,ANY-method}
\alias{[[,FixedExpressionData,ANY,missing-method}
\alias{[[,FixedExpressionData,missing,ANY-method}
\alias{[[,FixedExpressionData,ANY,ANY-method}
\title{Extract}
\usage{
\S4method{[}{FixedExpressionData,ANY,ANY}(x, i, j, ..., drop = TRUE)

\S4method{[}{FixedExpressionData,ANY,missing}(x, i, j, ..., drop = TRUE)

\S4method{[}{FixedExpressionData,missing,ANY}(x, i, j, ..., drop = TRUE)

\S4method{[[}{FixedExpressionData,ANY,missing}(x, i, j, ...)

\S4method{[[}{FixedExpressionData,missing,ANY}(x, i, j, ...)

\S4method{[[}{FixedExpressionData,ANY,ANY}(x, i, j, ...)
}
\arguments{
\item{x}{An object of class \code{\link{FixedExpressionData}}}

\item{i}{the rows index}

\item{j}{the column index}

\item{...}{unused}

\item{drop}{unused}
}
\value{
An object of class \code{\link{FixedExpressionData}}
}
\description{
Extract Parts of an Object
}
\examples{
data(exampleMAS5)
myData <- setNormalizationMethod(exampleMAS5, "MAS5.0", targetValue=500)
dim(myData)
dim(myData[1:10,1:3])
dim(myData[[1:10,1:3]])
}
\seealso{
Other fixed data information extraction functions: \code{\link{dim,FixedExpressionData-method}},
  \code{\link{getNormalizationMethod}},
  \code{\link{getTargetValue}}
}
\concept{fixed data information extraction functions}
