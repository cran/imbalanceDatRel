% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/f_relocate.R
\name{f_relocate}
\alias{f_relocate}
\title{Relocation function}
\usage{
f_relocate(x_pos_dominant, x_syn, radii_pos_dominant, p_of = 0)
}
\arguments{
\item{x_pos_dominant}{positive class dominant sample matrix or dataframe}

\item{x_syn}{synthetically generated positive class sample matrix or dataframe}

\item{radii_pos_dominant}{positive class dominant sample radii}

\item{p_of}{proportion to increase cover radius. A real number between
\eqn{(0,\infty)}. Default is 0. Higher values tolerate other classes more.}
}
\value{
relocated data matrix
}
\description{
Relocation function
}
\author{
Fatih Saglam, saglamf89@gmail.com
}
