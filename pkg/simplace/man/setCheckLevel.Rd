% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SimplaceWrapper.R
\name{setCheckLevel}
\alias{setCheckLevel}
\title{Sets the check level of simplace}
\usage{
setCheckLevel(simplace, level)
}
\arguments{
\item{simplace}{handle to the SimplaceWrapper object returned by \code{\link{initSimplace}}}

\item{level}{is a string with possible values: "CUSTOM,"STRICT","INTENSE","LAZY","OFF","ONLY"}
}
\description{
Sets the check level. OFF does no check at all, STRICT the most severe.
You have to call \code{\link{initSimplace}} first.
}
\examples{
\dontrun{
setCheckLevel(simplace, "STRICT")}
}
