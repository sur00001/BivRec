% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_bivrecSurv.R
\name{plot.bivrecSurv}
\alias{plot.bivrecSurv}
\title{Plot Bivariate Alternating Recurrent Series}
\usage{
\method{plot}{bivrecSurv}(x, y = NULL, type = NULL, main = NULL,
  xlab = NULL, ylab = NULL, ...)
}
\arguments{
\item{x}{either coordinates for a plot or an object of class \code{bivrecSurv}.}

\item{y}{either empty or NULL}

\item{type}{Optional vector of strings to label type 1and type 2 gap times. Default is c("Type 1", "Type 2").}

\item{main}{Optional string with plot title. Default is no title.}

\item{xlab}{Optional string with label for horizontal axis. Default is "Gap Times".}

\item{ylab}{Optional string with label for vertical axis. Default is "Individual".}

\item{...}{arguments to be passed to graphical methods as needed.}
}
\description{
This function plots bivariate recurrent event gap times
}
\examples{
# Simulate bivariate alternating recurrent event data
library(BivRec)
set.seed(1234)
bivrec_data <- simulate(nsize=150, beta1=c(0.5,0.5), beta2=c(0,-0.5), tau_c=63, set=1.1)
plot(x = with(bivrec_data, bivrecSurv(id, epi, xij, yij, d1, d2)), main="Example")

}
