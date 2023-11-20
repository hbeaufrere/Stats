\name{QuakerMAC}
\alias{QuakerMAC}
\docType{data}
\title{
QuakerMAC
}
\description{
Effect of midazolam on isoflurane MAC in Quaker parrots
}
\usage{data("QuakerMAC")}
\format{
  A data frame with 230 observations on the following 6 variables.
  \describe{
    \item{\code{quaker}}{a factor with levels \code{Chickadee} \code{Crossbill} \code{Kinglet} \code{Raven} \code{Shrike} \code{Wren}}
    \item{\code{sex}}{a factor with levels \code{f} \code{m}}
    \item{\code{trt}}{a factor with levels \code{1 mg/kg} \code{2 mg/kg} \code{Control}}
    \item{\code{time}}{a numeric vector}
    \item{\code{response}}{a numeric vector}
    \item{\code{ETiso}}{a numeric vector}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(QuakerMAC)
## maybe str(QuakerMAC) ; plot(QuakerMAC) ...
}
\keyword{datasets}
