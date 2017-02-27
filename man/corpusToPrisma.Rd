\name{corpusToPrisma}
\alias{corpusToPrisma}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
  Convert tm copus to PRISMA
}
\description{
  Converts a tm corpus object to a PRISMA object.
}
\usage{
corpusToPrisma(corpus, alpha = 0.05, skipFeatureCorrelation = FALSE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{corpus}{
    a tm corpus
}
  \item{alpha}{
    significance level for the feature tests. If NULL, all features are kept.
}
  \item{skipFeatureCorrelation}{
    should the grouping of features based on correlation analysis be skipped.
}
}
\value{
  \item{prismaData}{data object representing the tokenized documents as
    features x samples matrix.}
}
\author{
Tammo Krueger <tammokrueger@googlemail.com>
}

\examples{
if (require("tm") && packageVersion("tm") >= '0.6') {
  data(thesis)
  thesis
  thesis = corpusToPrisma(thesis, NULL, TRUE)
  thesis
}
}
