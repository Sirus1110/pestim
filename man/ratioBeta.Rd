% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ratioBeta.R
\name{ratioBeta}
\alias{ratioBeta}
\title{The ratio of two beta functions.}
\usage{
ratioBeta(alpha, beta, m, n)
}
\arguments{
\item{alpha, }{beta non-negative numeric vectors}

\item{m, }{n non-negative integer vectors}
}
\value{
\code{ratioBeta} gives \eqn{\frac{B(alpha + m, beta + n)}{B(alpha, beta)}}

The lengths of the input vectors must be all equal except when their length is 1, which are
recycled. Otherwise \code{NA}s are produced.
}
\description{
Compute the ratio of two beta functions whose arguments differ by integer numbers
}
\examples{
ratioBeta(10, 13, 2, 3)
ratioBeta(1:10, 10:1, 2, 3)
ratioBeta(1:3, 3:1, c(2, 3), 4)

}
\seealso{
\code{\link{beta}}, \code{\link{lbeta}} for related functions.
}
