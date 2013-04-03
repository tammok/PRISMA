\name{getDuplicateData}
\alias{getDuplicateData}
\title{
  Restores Data with Duplicates
}
\description{
  The \code{\link{loadPrismaData}} function triggers a feature selection and
  data combination methods which subsequently remove duplicate entries for
  efficient representation of the data. The
  \code{\link{getDuplicateData}} rebuilds the data matrix with
  explicit representation of all duplicate entries.
}
\usage{
getDuplicateData(prismaData)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{prismaData}{
    prisma data loaded via \code{\link{loadPrismaData}}
}
}
\value{
  \item{dataWithDuplicates}{Data matrix containing explicit copies of all duplicates.}
}
\author{
Tammo Krueger <tammokrueger@googlemail.com>
}

\examples{
data(asap)
dataWithDuplicates = getDuplicateData(asap)
}
