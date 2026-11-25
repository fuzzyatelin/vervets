\name{vervmorph}
\alias{vervmorph}
\docType{data}
\title{
Worldwide savanna monkey (*Chlorocebus* spp.) body measures
}
\description{
A subset of the IVRC morphometic data documenting mass, body, and limb segment lengths for over 2,000 wild and captive vervet monkeys.
`turner18` and `turner97` contain the same data but are subsetted to only contain those individual monkeys and columns unique to those analyses for replication purposes.
}
\usage{data("vervmorph")}
\format{
  A data frame with 2197 observations on the following 28 variables.
  \describe{
    \item{\code{animal_id}}{Animal IDs are unique IDs given to each sampled savanna monkey. To avoid replication of numbers, samples collected in Ethiopia in the 1970s and in South Africa prior to 2009 were given a prefix ("TT", for Trudy Turner). In those samples, population/group membership is delineated by the letter(s), with unique numbers for each individual within a given population/group. Subsequent collections in Kenya in the 1970s use the naming convention 'V' for vervet, 'K' for Kenya, 'A:D' for population, and then numbers 'XXXX', which are unique for each monkey. Collections by UCLA and afterwards use the naming convention 'V' for vervet, 'WW' a one-or-two-letter code indicating nation of origin, 'X' a one-letter code indicating a unique trapping location or population within country, and 'YZZZ' being a unique number assigned to each monkey wherein 'Y' is generally an indicator of a unique social group within a given trapping location. Monkey IDs from the St. Kitts Biomedical Research Foundation are prefaced with 'SKBRF' and followed by that monkey's colony ID from the Foundation, and wild-trapped monkeys from St. Kitts & Nevis are prefaced by 'VWP' and followed by a number '0:1' indicating island of origin, and then a unique number 'XXXX' assigned to each monkey.}
    \item{\code{sex}}{Sex as estimated by genital inspection and/or presence of secondary sexual characteristics.}
    \item{\code{dental_age}}{Dental age category as estimated by eruption status of permanent adult dentition. See Table 2 in Turner et al., 2018 for a clear outline of which teeth indicate which age category.}
    \item{\code{age_chron_est}}{Estimated age, in months, based on mean estimated time of eruption for indicator teeth. See Table 2 in Turner et al., 2018 for associated ranges.}
    \item{\code{taxon}}{Currently accepted species or subspecies status, based on Groves 2001. These taxa are in dispute, and may be updated in subsequent package versions.}
    \item{\code{collection}}{An indicator regarding the funded collection period during which an animal was sampled.}
    \item{\code{group}}{Distinct social group individual animals are estimated to be a member of during time of collection.}
    \item{\code{region}}{This is a regional indicator midway between country and group. These may be based on geo-political divisions or rougher regional divisions based on local ecogeographic variation.}
    \item{\code{country}}{Country in which each monkey was trapped.}
    \item{\code{date}}{Date on which the monkey was trapped.}
    \item{\code{weight_kg}}{Body mass in kilograms as collected using a hanging or digital scale.}
    \item{\code{body_length}}{Body length in centimeters as measured using a tape measure from external occipital protuberance to the base of the tail.}
    \item{\code{upper_arm}}{Upper arm length in centimeters as measured using a tape measure from the middle of the proximal humerus to the proximal tip of the ulna.}
    \item{\code{lower_arm}}{Lower arm length in centimeters as measured using a tape measure from the proximal tip of the ulna to the distal tip of the ulna.}
    \item{\code{upper_leg}}{Upper leg length in centimeters as measured using a tape measure from the proximal tip of the greater trochanter of the femur to the lateral edge of the patella with knee fully bent.}
    \item{\code{lower_leg}}{Lower leg length in centimeters as measured using a tape measure from the upper bound of the distal femur at the knee to the edge of the foot.}
    \item{\code{foot}}{Foot length in centimeters as measured using a tape measure from the posterior-most edge of the palmar surface to the distal-most tip of the third phalanx.}
    \item{\code{measurer}}{Initials of the IVRC team member who collected the body measurements.}
    \item{\code{long}}{Longitude of trapping location as measured in decimal degrees by GPS.}
    \item{\code{lat}}{Latitude of trapping location as measured in decimal degrees by GPS.}
    \item{\code{agri}}{Presence, \code{1}, or absence, \code{0}, of agricultural lands within group home range at time of trapping.}
    \item{\code{humfood}}{Presence, \code{1}, or absence, \code{0}, of accessible human foods within group home range at time of trapping.}
    \item{\code{rubbish}}{Presence, \code{1}, or absence, \code{0}, of garbage dumps or rubbish bins that potentially contain human food waste within group home range at time of trapping.}
    \item{\code{provision}}{Presence, \code{1}, or absence, \code{0}, of indirect or direct human provisioning with foods within group home range at time of trapping.}
    \item{\code{humact}}{Three-level scale of intensity of human activities within group home range at time of trapping: \code{High} \code{Low} \code{Moderate}.}
    \item{\code{hi_index}}{'Human Impact Index', measured as added total of items 'agri', 'humfood', 'rubbish', 'provision', and 'humact'.}
    \item{\code{hi_group}}{Binned values of item 'hi_index' into categories \code{High} \code{Low} \code{Moderate}, with external group \code{Captive}}
    \item{\code{elevation}}{Elevation of GPS-measured trapping location in meters above sea level.}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
Schmitt, C. A., Turner, T. R., Cramer, J. D., Lorenz, J., Grobler, J. P., Jolly, C. J., & Freimer, N. B. (2021). Worldwide savanna monkey (\emph{Chlorocebus} spp.) body measures. \url{https://datadryad.org/dataset/doi:10.5061/dryad.vt4b8gtss}
}
\references{
Turner, T. R., Schmitt, C. A., Cramer, J. D., Lorenz, J., Grobler, J. P., Jolly, C. J., & Freimer, N. B. (2018). Morphological variation in the genus \emph{Chlorocebus}: Ecogeographic and anthropogenically mediated variation in body mass, postcranial morphology, and growth. \emph{American Journal of Physical Anthropology} 166(3): 682-707. \url{https://doi.org/10.1002/ajpa.23459}
Turner, T. R., Anapol, F. & Jolly C. J. (1997). Growth, development, and sexual dimorphism in vervet monkeys (\emph{Cercopithecus aethiops}) at four sites in Kenya. \emph{American Journal of Physical Anthropology} 103: 19-35.
}
\examples{
data(vervmorph)
str(vervmorph)
}
\keyword{datasets}
