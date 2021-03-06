\name{rgl.useNULL}
\alias{rgl.useNULL}
\title{
Report default use of null device.
}
\description{
This function checks the \code{"rgl.useNULL"} option if present, or the
\env{RGL_USE_NULL} environment variable if it is not.  If the value is
\code{TRUE} or a string which matches \dQuote{yes} or \dQuote{true}
in a case-insensitive test, \code{TRUE} is returned.
}
\usage{
rgl.useNULL()
}
\value{
A logical value indicating the current default for use of the null
device.
}
\author{
Duncan Murdoch
}
\seealso{
\code{\link{open3d}} and \code{\link{rgl.open}}.
}
\examples{
rgl.useNULL()
}
