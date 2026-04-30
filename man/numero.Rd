\name{numero}
\alias{numero}
\title{Check if a Number is Positive, Negative, or Zero}
\description{
Determines whether a numeric value is positive, negative, or zero and prints a message accordingly.
}
\usage{
numero(x)
}
\arguments{
  \item{x}{A numeric value to be evaluated.}
}
\details{
The function evaluates the input value \code{x} and prints a message in Italian:
\itemize{
  \item If \code{x > 0}: prints that the number is positive.
  \item If \code{x < 0}: prints that the number is negative.
  \item If \code{x == 0}: prints that zero is neither positive nor negative.
}
}
\value{
This function returns \code{NULL}. It is used for its side effect of printing a message.
}
\examples{
numero(5)
numero(-3)
numero(0)
}
\author{
Your Name
}
\seealso{
\code{\link{if}}
}
\keyword{utilities}
