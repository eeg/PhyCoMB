% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run.R
\name{run_method}
\alias{run_method}
\title{Run a Method on an Element}
\usage{
run_method(methodlabel, elementlabel)
}
\arguments{
\item{methodlabel}{String that identifies the Method}

\item{elementlabel}{String that identifies the Element}
}
\description{
This function is a wrapper that applies a single Method to each item in an
Element.  See Notes for details.
}
\note{
This function makes some assumptions about what is in a Method.  There
should be a file called \code{script.R}, which calls anything else that is
needed.  This should provide a function \code{RunMyMethod} that takes as
arguments the name of a tree file and of a trait file.  The result of this
function is to write a Results file.  In that file, each row is the outcome
for one item, and columns are the Method, the Element, the Item, and a
single value that is the Result.
}
