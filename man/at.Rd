% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/superintervalsr.R
\name{at}
\alias{at}
\title{Get interval at specific index}
\usage{
at(x, idx)
}
\arguments{
\item{x}{IntervalMap object}

\item{idx}{Index position (1-based)}
}
\value{
List with start, end, and value components
}
\description{
Get interval at specific index
}
\examples{
im <- IntervalMap()
add(im, 1, 10, "gene1")
build(im)
at(im, 1)
}
