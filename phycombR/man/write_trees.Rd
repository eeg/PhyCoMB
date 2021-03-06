% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/treeio.R
\name{write_trees}
\alias{write_trees}
\title{Write files for each tree}
\usage{
write_trees(phy_all, z = 3, do_tree = TRUE, do_states = TRUE)
}
\arguments{
\item{phy_all}{A list of trees}

\item{z}{The padded length of the tree's label (e.g., 3 if it's called 014)}

\item{do_tree}{Whether to create a file for each tree}

\item{do_states}{Whether to create a file for each set of tip states}
}
\description{
Two files are written: one containing the tree (tNNN.tre), one containing
the tip states (sNNN.csv).
}
