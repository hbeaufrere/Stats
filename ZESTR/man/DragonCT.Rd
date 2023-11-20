\name{DragonCT}
\alias{DragonCT}
\docType{data}
\title{
DragonCT
}
\description{
Liver attenuation values (in Hounsfield values) measured on CT in a cohort of bearded dragons. The liver fat content was measured using histology section of the liver and digital image analysis.
}
\usage{data("DragonCT")}
\format{
  A data frame with 13 observations on the following 5 variables.
  \describe{
    \item{\code{id}}{a factor with levels \code{Draco} \code{Drogon} \code{Elliot} \code{Falkor} \code{Figment} \code{Maleficent} \code{Mushu} \code{Norbert} \code{Puff} \code{Rhaegal} \code{Smaug} \code{Viserion} \code{Yoshi}}
    \item{\code{weight}}{a numeric vector}
    \item{\code{sex}}{a factor with levels \code{F} \code{M}}
    \item{\code{LiverFat}}{a numeric vector}
    \item{\code{LiverHU}}{a numeric vector}
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
data(DragonCT)
## maybe str(DragonCT) ; plot(DragonCT) ...
}
\keyword{datasets}
