% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nonparam_conditional.R
\name{nonparam_conditional}
\alias{nonparam_conditional}
\title{A Function for additional non-parametric analysis of bivariate recurrent event data.}
\usage{
nonparam_conditional(res, given.interval, CI)
}
\arguments{
\item{res}{List with joint.cdf and marginal.survival. Passed from bivrecNP()}

\item{given.interval}{is a 1x2 vector indicating an interval for the first gap time to estimate the cdf of second gap time. Passed from Passed from bivrecNP()}

\item{CI}{confidence level. Passed from bivrecNP()}

\item{condiplot}{a logical value. Passed from bivrecNP()}

\item{yij}{Passed from bivrecNP()}
}
\value{
A data frame with the conditional CDF for the given an interval of the first gap time and corresponding plot.
}
\description{
This function calculates the conditional cdf after estimation of joint cdf and marginal survival.  Called from Passed from bivrecNP(). No user interface.
}
\keyword{internal}
