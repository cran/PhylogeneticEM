% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shifts_manipulations.R
\name{allocate_shifts_from_regimes}
\alias{allocate_shifts_from_regimes}
\title{Allocation of shifts to edges}
\usage{
allocate_shifts_from_regimes(phylo, regimes)
}
\arguments{
\item{phylo}{a phylogenetic tree, class \code{\link[ape]{phylo}}.}

\item{regimes}{: vector of size (ntaxa + Nnode) of the regimes of each node
and tip.}
}
\value{
Vector of edges numbers where the shifts are.
}
\description{
\code{allocate_shifts_from_regimes} returns the position of the shifts induced
by the allocation of the regimes. Only works in an "infinite site" model.
}
