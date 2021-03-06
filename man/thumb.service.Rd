% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/thumb.service.R
\name{thumb.service}
\alias{thumb.service}
\title{create thumbnail for an item}
\usage{
thumb.service(json.url)
}
\arguments{
\item{json.url}{a valid JSON url}
}
\value{
A strong location for the created png image
}
\description{
takes json url and creates summary image for item
}
\examples{
serviceEndpoint <- 'https://marine.usgs.gov/coastalchangehazardsportal/data/item/EuTmYy6a'
thumb.service(serviceEndpoint)
}

