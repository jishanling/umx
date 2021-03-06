% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fit_and_reporting.R
\name{RMSEA}
\alias{RMSEA}
\title{Generic RMSEA function}
\usage{
RMSEA(x, ci.lower, ci.upper, digits)
}
\arguments{
\item{x}{an object from which to get the RMSEA}

\item{ci.lower}{the lower CI to compute}

\item{ci.upper}{the upper CI to compute}

\item{digits}{digits to show}
}
\value{
\itemize{
\item RMSEA object containing value (and perhaps a CI)
}
}
\description{
See \code{\link[=RMSEA.MxModel]{RMSEA.MxModel()}} to access the RMSEA of MxModels
}
\seealso{
Other Reporting functions: 
\code{\link{RMSEA.MxModel}()},
\code{\link{RMSEA.summary.mxmodel}()},
\code{\link{extractAIC.MxModel}()},
\code{\link{loadings}()},
\code{\link{residuals.MxModel}()},
\code{\link{umxCI_boot}()},
\code{\link{umxCI}()},
\code{\link{umxCompare}()},
\code{\link{umxConfint}()},
\code{\link{umxExpCov}()},
\code{\link{umxExpMeans}()},
\code{\link{umxFitIndices}()},
\code{\link{umxPlotACEv}()},
\code{\link{umxRotate}()},
\code{\link{umxSummary.MxModel}()}
}
\concept{Reporting functions}
