% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mix.R
\name{comp_dens}
\alias{comp_dens}
\title{Generic function of calculating the component densities of the
    mixture}
\usage{
comp_dens(m, y, log = FALSE)
}
\arguments{
\item{m}{mixture of k components generated by normalmix() or
unimix() or igmix()}

\item{y}{is an n-vector of location}

\item{log}{whether to use log-scale on densities}
}
\value{
A k by n matrix of densities
}
\description{
Generic function of calculating the component densities of the
    mixture
}
