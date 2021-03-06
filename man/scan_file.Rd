% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{scan_file}
\alias{scan_file}
\title{Scan Source File For External Functions}
\usage{
scan_file(code_file, organize = TRUE)
}
\arguments{
\item{code_file}{The path of source file}

\item{organize}{If FALSE, return table of `fun`, `fun_inside`; If TRUE, return
table of `fun_inside`, `list of fun`}
}
\value{
Result table
}
\description{
The file must be able to be sourced without error to be scanned, so packages
or data need to be prepared before scanning.
}
