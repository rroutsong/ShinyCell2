% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/makeH5fromArchR.R
\name{makeH5fromArchR}
\alias{makeH5fromArchR}
\title{Make h5 object from ArchR data}
\usage{
makeH5fromArchR(obj, sc1meta, filename, assay)
}
\arguments{
\item{obj}{input ArchR object}

\item{sc1meta}{data.table of cell metadata}

\item{filename}{filename of output h5 file}

\item{assay}{assay in ArchR object to use}
}
\value{
h5 object
}
\description{
Make h5 object from ArchR data
}
\author{
John F. Ouyang
}
