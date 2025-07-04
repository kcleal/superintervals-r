% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/superintervalsr.R
\name{search_values}
\alias{search_values}
\title{Search for values in overlapping intervals}
\usage{
search_values(x, start, end)
}
\arguments{
\item{x}{IntervalMap object}

\item{start}{Start of query range (inclusive)}

\item{end}{End of query range (inclusive)}
}
\value{
List of values from overlapping intervals
}
\description{
Search for values in overlapping intervals
}
\examples{
im <- IntervalMap()
add(im, 1, 10, "gene1")
add(im, 5, 15, "gene2")
build(im)
search_values(im, 7, 12)  # list("gene1", "gene2")
}
