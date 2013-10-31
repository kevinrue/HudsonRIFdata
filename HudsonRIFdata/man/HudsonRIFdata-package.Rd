\name{HudsonRIFdata-package}

\alias{HudsonRIFdata-package}
\alias{HudsonRIFdata}

\docType{package}

\title{
Auxillary data for HudsonRIF package
}

\description{
This is a supportive package for the software package, HudsonRIF.
In this package we provide the original expression dataset published
as supplemental by Hudson and coworkers. (PMID: 19412532)
}

\details{
\tabular{ll}{
Package: \tab HudsonRIFdata\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2013-10-31\cr
License: \tab GPL-2\cr
}
# An overview of how to use the package, including the most important functions 
}
\author{
Kevin Rue-Albrecht and Paul McGettigan

Maintainer: Kevin Rue-Albrecht <kevin.rue@ucdconnect.ie>
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

\keyword{ Hudson }
\keyword{ RIF }

\seealso{
\code{\link[HudsonRIF:HudsonRIF-package]{HudsonRIF}}
}

\examples{
# Normalised expression set published by Hudson and coworkers
data(eSetHudson)

# List of DE genes published by Hudson and coworkers
data(DE_Hudson)

}
