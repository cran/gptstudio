% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/addin_chatgpt.R
\name{open_bg_shinyapp}
\alias{open_bg_shinyapp}
\title{Open browser to local Shiny app}
\usage{
open_bg_shinyapp(host, port)
}
\arguments{
\item{host}{A character string representing the IP address or domain name of
the server where the Shiny app is hosted.}

\item{port}{An integer representing the port number on which the Shiny app is
hosted.}
}
\value{
None (opens the Shiny app in the viewer pane or browser window)
}
\description{
This function takes in the host and port of a local Shiny app and opens the
app in the default browser.
}
