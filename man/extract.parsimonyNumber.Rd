% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parsimonyNumber.R
\name{extract.parsimonyNumber}
\alias{extract.parsimonyNumber}
\title{Extraction of the actual number of solutions.}
\usage{
\method{extract}{parsimonyNumber}(
  x,
  node = attr(x$nbrReconstructions, "ntaxa") + 1,
  what = c("number", "cost"),
  ...
)
}
\arguments{
\item{x}{an object of class "\code{parsimonyNumber}", result of function
\code{\link{parsimonyNumber}}.}

\item{node}{the root node of the subtree. By default, the root of the tree.}

\item{what}{the quantity to retrieve. Either "number" for the number of
solutions, or "cost" for the minimal cost of a solution. Default to "number".}

\item{...}{unused}
}
\value{
An integer giving the number of equivalent parsimonious solutions.
}
\description{
\code{extract.parsimonyNumber} takes the two matrices computed by 
\code{\link{parsimonyNumber}}, and compute the actual number of parsimonious
solution for any subtree starting from a given node.
}
\details{
The parsimonious solutions are the one with the minimum number of shifts (that
are given by matrix costReconstructions). This function sums the number of 
solutions (given in matrix nbrReconstructions) that have the minimum number of 
shifts.
}
\seealso{
\code{\link{parsimonyNumber}}
}
