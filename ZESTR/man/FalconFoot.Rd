\name{FalconFoot}
\alias{FalconFoot}
\docType{data}
\title{
FalconFoot
}
\description{
Recorded pressure measured at the central metatarsal pad in falcon foot mounted on a compression stand with different compression forces applied. Effects of bandage and perch were assessed on their ability to decrease central metatarsal pad pressure.
}
\usage{data("FalconFoot")}
\format{
  A data frame with 486 observations on the following 6 variables.
  \describe{
    \item{\code{id}}{a factor with levels \code{Falcon 1} \code{Falcon 2} \code{Falcon 3} \code{Falcon 4} \code{Falcon 5} \code{Falcon 6}}
    \item{\code{foot}}{a factor with levels \code{Left} \code{Right}}
    \item{\code{bandage}}{a factor with levels \code{interdigital} \code{no bandage} \code{shoe}}
    \item{\code{surface}}{a factor with levels \code{astroturf} \code{neoprene} \code{wood}}
    \item{\code{compression.force}}{a numeric vector}
    \item{\code{metatarsal.pad.pressure}}{a numeric vector}
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
data(FalconFoot)
## maybe str(FalconFoot) ; plot(FalconFoot) ...
}
\keyword{datasets}
