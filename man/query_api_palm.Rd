% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/google_palm_makersuite.R
\name{query_api_palm}
\alias{query_api_palm}
\title{A function that sends a request to the PALM (MakerSuite) API and returns the
response.}
\usage{
query_api_palm(model, request_body, key = Sys.getenv("PALM_API_KEY"))
}
\arguments{
\item{model}{A character string that specifies the model to send to the API.}

\item{request_body}{A list that contains the parameters for the task.}

\item{key}{String containing a PALM (MakerSuite) API key. Defaults
to the PALM_API_KEY environmental variable if not specified.}
}
\value{
The response from the API.
}
\description{
A function that sends a request to the PALM (MakerSuite) API and returns the
response.
}
