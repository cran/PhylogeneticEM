% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shifts_manipulations.R
\name{allocate_regimes_from_shifts}
\alias{allocate_regimes_from_shifts}
\title{Allocation of regimes to nodes.}
\usage{
allocate_regimes_from_shifts(phylo, shifts_edges)
}
\arguments{
\item{phylo}{a phylogenetic tree, class \code{\link[ape]{phylo}}.}

\item{shifts_edges}{edges were the shifts are.}
}
\value{
Vector of size (ntaxa + Nnode) of the regimes of each node and tip.
}
\description{
\code{allocate_regimes_from_shifts} allocate a number (from 0 to the number 
of shifts) to each node, corresponding to its regime : all nodes below shift 
i are numbered by i.
}
