% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculate_roc.R
\name{verify_d}
\alias{verify_d}
\title{Check that D is suitable for using as binary disease status}
\usage{
verify_d(D)
}
\arguments{
\item{D}{Vector that will be checked for 2-class labels}
}
\value{
A vector the same length as D that takes values 0, indicating no disease or 1 indicating disease.
}
\description{
Checks for two classes and gives a warning message indicating which level is assumed to be 0/1. Throws an error if more than two levels appear in D.
}
\examples{

verify_d(c(1, 0, 1))
\dontrun{
verify_d(c(TRUE, FALSE, TRUE)) #warning
verify_d(c("Dead", "Alive", "Dead")) #warning
verify_d(c("Disease", "Healthy", "Missing")) #error
}

}

