% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lotek_auth.R
\name{lotek_logout}
\alias{lotek_logout}
\title{Close Lotek Session}
\usage{
lotek_logout()
}
\value{
True if login info is erased, false if not.
}
\description{
Removes authentication info from memory.
}
\section{Notes}{


  The name is somehwat misleading. As of writing the Lotek API does not
  include functionality to terminate the session on the server, so this
  function removes locally stored authentication information but does
  not notify the server.
}

\examples{
\dontrun{
lotek_login("demo", "PASSWORD09")

alerts <- fetch_lotek_devices()

lotek_logout()
}
}
\seealso{
\code{\link{lotek_login}} for starting the session.
}
