% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BEDbaseR.R
\name{getRecords}
\alias{getRecords}
\title{Get BED or BEDsets}
\usage{
getRecords(record_type = c("bed", "bedset"))
}
\arguments{
\item{record_type}{bed or bedset}
}
\value{
a tibble of record identifiers and record names
}
\description{
Get BED or BEDsets
}
\examples{
recs <- getRecords("bed")

}
