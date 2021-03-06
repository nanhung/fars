% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{make_filename}
\alias{make_filename}
\title{Make file name}
\usage{
make_filename(year)
}
\arguments{
\item{year}{numerical input to indicate the year of the required data}
}
\value{
The function returns a file name based on the input year.
}
\description{
creates a name for the accident zipped csv.bz2 file based on the \code{year} argument.
}
\examples{
\dontrun{
make_filename(2015)
}

}
