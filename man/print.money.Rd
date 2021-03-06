% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc_and_utility.R
\name{print.money}
\alias{print.money}
\title{Print a money object}
\usage{
\method{print}{money}(x, symbol = "$", ...)
}
\arguments{
\item{x}{money object.}

\item{symbol}{Default prefix if not set.}

\item{...}{further arguments passed to or from other methods.}
}
\value{
\itemize{
\item invisible
}
}
\description{
Print method for, class()= "money" objects: e.g. \code{\link[=fin_compound_interest]{fin_compound_interest()}}.
}
\examples{
fin_compound_interest(deposits = 20e3, interest = 0.07, yrs = 20)

}
\seealso{
\itemize{
\item \code{\link[=print]{print()}}, \code{\link[=fin_compound_interest]{fin_compound_interest()}},
}
}
