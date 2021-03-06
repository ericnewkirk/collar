% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ats_auth.R
\name{ats_login}
\alias{ats_login}
\title{Authenticate to ATS Website}
\usage{
ats_login(usr, pwd)
}
\arguments{
\item{usr}{username}

\item{pwd}{password}
}
\value{
True if login succeeds
}
\description{
Pass credentials to ATS website and save login information
}
\examples{
\dontrun{

ats_login("mary", ".")

events <- fetch_ats_events()

ats_logout()

}

}
\seealso{
\code{\link{ats_logout}} for closing the session
}
