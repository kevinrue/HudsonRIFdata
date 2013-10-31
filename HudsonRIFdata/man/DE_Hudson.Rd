\name{DE_Hudson}

\alias{DE_Hudson}

\docType{data}

\title{
List of DE genes published by Hudson et al.
}

\description{
A list of gene identifiers called differentially expressed by Hudson and coworkers.
}

\usage{
data(DE_Hudson)
}

\format{
  The format is:
 chr [1:85] "ACTC" "ACTN2" "AF317556" "ANKRD1" "ARL11" "ATF3" "ATP6V1E2" "AV590144" ...
}

\details{
TODO
}

\source{
\href{http://www.ncbi.nlm.nih.gov/pmc/articles/PMC2671163/}{Link to data}
}

\references{
\itemize{
\item{Hudson, N. J., B. P. Dalrymple, et al. (2012). "Beyond differential expression:
the quest for causal mutations and effector molecules." BMC Genomics 13: 356.
PMID:\href{http://www.ncbi.nlm.nih.gov/pubmed/22849396}{22849396}}
\item{Reverter, A., N. J. Hudson, et al. (2010). "Regulatory impact factors: unraveling the transcriptional regulation of complex traits from expression data." Bioinformatics 26(7): 896-904.
PMID:\href{http://www.ncbi.nlm.nih.gov/pubmed/20144946}{20144946}}
\item{Hudson, N. J., A. Reverter, et al. (2009). "A differential wiring analysis of
expression data correctly identifies the gene containing the causal mutation."
PLoS Comput Biol 5(5): e1000382.
PMID:\href{http://www.ncbi.nlm.nih.gov/pubmed/19412532}{19412532}}
}
}

\examples{
data(DE_Hudson)
str(DE_Hudson)
}

\keyword{datasets}
