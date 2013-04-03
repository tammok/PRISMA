\name{getMatrixFactorizationLabels}
\alias{getMatrixFactorizationLabels}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
  Convert Coordinates of Matrix Factorization to Labels
}
\description{
  Given a matrix factorization object \eqn{A = B C}, this function returns for each
  document the index of the inner dimension which has the maximal
  coordinate. Thus, it converts the fuzzy clustering found in the
  columns of the \eqn{C} matrix into a hard clustering by returning the
  position with the maximal coordinate value.
}
\usage{
getMatrixFactorizationLabels(prismaMF)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{prismaMF}{
    a matrix factorization object.
}
}
\value{
  \item{labels}{vector containing the label assignment for each document.}
}
\author{
Tammo Krueger <tammokrueger@googlemail.com>
}
\seealso{
\code{\link{prismaNMF}}
}

