% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Multstoch.R
\name{Multstoch}
\alias{Multstoch}
\title{Create a matrix with output from multiple simulations for a single parameter combination}
\usage{
Multstoch(pHSinit2 = 0.8, Kx2 = 100, betax2 = 0.02,
  wxtnormm2 = 0.8, wxtnormsd2 = 0.3, hx2 = 1, mxtnormm2 = 1,
  mxtnormsd2 = 0.1, axtnormm2 = 1, axtnormsd2 = 0.1, rx2 = 0.1,
  zxtnormm2 = 1, zxtnormsd2 = 0.1, gx2 = 4, cx2 = 0.9, phix2 = 0,
  nseasons2 = 10, nsim2 = 10, HPcut2 = 0.5, pHScut2 = 0.5,
  maY2 = 100, miY2 = 0, thetax2 = 0.2, Ex2 = 0)
}
\arguments{
\item{Kx}{total number of plants}

\item{betax}{maximum seasonal transmission rate}

\item{wx}{environmental effect on transmission rate}

\item{hx}{host effect on transmission rate}

\item{mx}{vector management effect on transmission rate}

\item{ax}{roguing effect in terms of decreased DP}

\item{maY}{maximum attainable yield, end of season, in the absence of disease}

\item{miY}{minimum yield when all plants are diseased (useable yield despite disease)}

\item{thetax}{rate of decline of Yld with increasing disease incidence}

\item{Ex}{amount of external inoculum around field}

\item{rx}{reversion rate}

\item{zx}{proportional selection against diseased plants}

\item{gx}{seed production rate in healthy plants}

\item{cx}{proportional seed production rate in diseased plants}

\item{phix}{proportion clean seed purchased}

\item{nseasons}{number of seasons}
}
\description{
This function creates a matrix for output from multiple simulations for a single parameter combination across nseasons
}
\details{
Updated 2018-08-21
}
\examples{
Multstoch()
Multstoch()
}
\keyword{health}
\keyword{seed}
