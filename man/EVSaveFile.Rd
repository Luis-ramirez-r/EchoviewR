% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/EchoviewR.R
\name{EVSaveFile}
\alias{EVSaveFile}
\title{Save an open Echoview file (.EV)}
\usage{
EVSaveFile(EVFile)
}
\arguments{
\item{EVFile}{An Echoview file COM object}
}
\value{
a list object with two elements.  $chk: Boolean check indicating if the file was successfully saved; $msg: message for processing log.
}
\description{
This function saves an existing Echoview (.EV) file using COM scripting.
}
\examples{
\dontrun{
EVAppObj <- COMCreate('EchoviewCom.EvApplication')
EVFile <- EVOpenFile(EVAppObj,'~~/KAOS/KAOStemplate.EV')$EVFile
EVSaveFile(EVFile)
}
}
\references{
\url{http://support.echoview.com/WebHelp/Echoview.htm/}
}
\seealso{
\code{\link{EVOpenFile}}
}
\keyword{COM}
\keyword{Echoview}
\keyword{scripting}
