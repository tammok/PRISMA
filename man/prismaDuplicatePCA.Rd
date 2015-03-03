\name{prismaDuplicatePCA}
\alias{prismaDuplicatePCA}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
  Matrix Factorization Based on Replicate-Aware PCA
}
\description{
  Efficient implementation of a replicate-aware principal component
  anaylsis (PCA).
}
\usage{
prismaDuplicatePCA(prismaData)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{prismaData}{
    PRISMA data for which a PCA should be calculated
}
}
\value{
  \item{prismaPCA}{Matrix factorization object $A = B C$, in which the
    factors are calculate by a replicate-aware PCA}
}
\author{
Tammo Krueger <tammokrueger@googlemail.com>
}
\examples{
# please see the vingette for examles
}
