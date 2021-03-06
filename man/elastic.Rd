% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api.R
\name{elastic}
\alias{elastic}
\title{elastic_resource class constructor.}
\usage{
elastic(cluster_url, index, doc_type = NULL, cluster_healthcheck = TRUE)
}
\arguments{
\item{cluster_url}{URL to the Elastic cluster.}

\item{index}{The name of an index on the Elasticsearch cluster.}

\item{doc_type}{[optional] The name of a document type within the index.}

\item{cluster_healthcheck}{[optional] if TRUE, ensure cluster healthcheck.}
}
\value{
An \code{elastic_rescource} object.
}
\description{
Objects of this class contain all of the information required to locate documents in an
Elasticsearch cluster.
}
\details{
You may use _cluster_healthcheck=FALSE_ if healthcheck API calls
have been restricted on the Elasticsearch cluster.
}
\examples{
\dontrun{
my_data <- elastic("http://localhost:9200", "iris", "data")
}
}
