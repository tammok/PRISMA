\name{plot.prismaMF}
\alias{plot.prismaMF}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
  Generics For PRISMA Objects
}
\description{
  Print and plot generic for the PRISMA matrix factorization objects.
}
\usage{
\method{plot}{prismaMF}(x, nLines = NULL, baseIndex = NULL, sampleIndex = NULL,
minValue = NULL, noRowClustering = FALSE, noColClustering = FALSE, type
= c("base", "coordinates"), ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
 
  \item{x}{
    PRISMA matrix factorization object
}
  \item{nLines}{
    number of lines that should be plotted
}
  \item{baseIndex}{
    which bases should be plotted
}
  \item{sampleIndex}{
    which samples should be plotted
}
  \item{minValue}{
    cut-off value, i.e., every value smaller than \code{minValue} won't be shown
}
  \item{noRowClustering}{
    don't cluster the rows
}
  \item{noColClustering}{
    don't cluster the columns
}
  \item{type}{
    show the base (\code{type = "base"}, i.e. the \eqn{B} matrix) or
    show the coordinate (\code{type = "coordinates"}, i.e. the \eqn{C} matrix).
}
  \item{...}{
    not used
}
}
\author{
Tammo Krueger <tammokrueger@googlemail.com>
}
\seealso{
\code{\link{estimateDimension}}, \code{\link{prismaHclust}}, \code{\link{prismaDuplicatePCA}}, \code{\link{prismaNMF}}
}
\examples{
data(asap)
\donttest{asapDim = estimateDimension(asap)}
\donttest{asapNMF = prismaNMF(asap, asapDim, time=120)}
\donttest{plot(asapNMF, minValue=.2)}
}
