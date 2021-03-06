% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rNMNO.R
\name{rNMNO}
\alias{rNMNO}
\title{Generate random deviates of the number of individuals detected by the MNO.}
\usage{
rNMNO(n, lambda, u, v)
}
\arguments{
\item{n}{number of points to generate}

\item{lambda}{values of the parameter \eqn{\lambda}}

\item{u}{values of the parameter \eqn{u}}

\item{v}{values of the parameter \eqn{v}}
}
\value{
\code{rNMNO} returns the random deviates of the number of indviduals detected by the 
mobile network operator according to the hierarchical model.
}
\description{
Generate random deviates of the number of individuals detected by the MNO according
to the hierarchical model.
}
\examples{
rNMNO(n = 1e3, lambda = c(10.3, 10.9), u = c(0.35, 0.41), v = c(100.3, 98.9))

}
\seealso{
\code{\link{rlambda}}, \code{\link{ruvlambda}}
}
