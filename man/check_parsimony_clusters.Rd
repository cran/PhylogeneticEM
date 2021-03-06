% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parsimonyNumber.R
\name{check_parsimony_clusters}
\alias{check_parsimony_clusters}
\title{Check whether an allocation of the shifts is parsimonious, 
in the "infinite site model".}
\usage{
check_parsimony_clusters(tree, edges, clusters)
}
\arguments{
\item{tree}{phylogenetic tree.}

\item{clusters}{a vector of clusters of the tips of the tree (result of
function \code{\link{clusters_from_shifts}}).}
}
\value{
boolean : TRUE if the allocation is parsimonious.
}
\description{
\code{check_parsimony_clusters} takes a vector clusters of the tips, and
checks whether the number of groups of the tips induced by this allocation is
exactly the number of shifts plus one.
}
\details{
This function computes explicitly the clustering of the tips, using 
function \code{check_parsimony}.
By default, this function uses \code{enumerate_tips_under_edges} to compute 
the list of tips under each edge, but a list can be provided (if many tests are done).
}
\keyword{internal}
