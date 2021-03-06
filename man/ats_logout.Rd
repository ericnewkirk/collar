% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ats_auth.R
\name{ats_logout}
\alias{ats_logout}
\title{Close ATS Session}
\usage{
ats_logout()
}
\value{
True if log out request is successful, false if log out fails
}
\description{
Logs out of website
}
\examples{
\dontrun{

ats_login("mary", ".")

fixes <- fetch_ats_positions()

ats_logout()

}

}
\seealso{
\code{\link{ats_login}} for starting the session
}
