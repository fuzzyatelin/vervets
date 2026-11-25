#' Worldwide savanna monkey (\emph{Chlorocebus} spp.) body measures
#'
#' A subset of the IVRC morphometic data documenting mass, body, and limb segment lengths for over 2,000 wild and captive vervet monkeys.
#'
#' The `turner18` and `turner97` datasets contain the same data but are subsetted to only contain those individual monkeys and columns unique to those analyses for replication purposes.
#'
#' @format ## `vervmorph`
#' A data frame with 2,197 rows and 28 columns:
#' \describe{
#'   \item{animal_id}{Animal IDs are unique IDs given to each sampled savanna monkey. To avoid replication of numbers, samples collected in Ethiopia in the 1970s and in South Africa prior to 2009 were given a prefix ("TT", for Trudy Turner). In those samples, population/group membership is delineated by the letter(s), with unique numbers for each individual within a given population/group. Subsequent collections in Kenya in the 1970s use the naming convention 'V' for vervet, 'K' for Kenya, 'A:D' for population, and then numbers 'XXXX', which are unique for each monkey. Collections by UCLA and afterwards use the naming convention 'V' for vervet, 'WW' a one-or-two-letter code indicating nation of origin, 'X' a one-letter code indicating a unique trapping location or population within country, and 'YZZZ' being a unique number assigned to each monkey wherein 'Y' is generally an indicator of a unique social group within a given trapping location. Monkey IDs from the St. Kitts Biomedical Research Foundation are prefaced with 'SKBRF' and followed by that monkey's colony ID from the Foundation, and wild-trapped monkeys from St. Kitts & Nevis are prefaced by 'VWP' and followed by a number '0:1' indicating island of origin, and then a unique number 'XXXX' assigned to each monkey.}
#'   \item{sex}{Sex as estimated by genital inspection and/or presence of secondary sexual characteristics.}
#'   \item{dental_age}{Dental age category as estimated by eruption status of permanent adult dentition. See Table 2 in Turner et al., 2018 for a clear outline of which teeth indicate which age category.}
#'   \item{age_chron_est}{Estimated age, in months, based on mean estimated time of eruption for indicator teeth. See Table 2 in Turner et al., 2018 for associated ranges.}
#'   \item{taxon}{Currently accepted species or subspecies status, based on Groves 2001. These taxa are in dispute, and may be updated in subsequent package versions.}
#'   \item{collection}{An indicator regarding the funded collection period during which an animal was sampled.}
#'   \item{group}{Distinct social group individual animals are estimated to be a member of during time of collection.}
#'   \item{region}{This is a regional indicator midway between country and group. These may be based on geo-political divisions or rougher regional divisions based on local ecogeographic variation.}
#'   \item{country}{Country in which each monkey was trapped.}
#'   \item{date}{Date on which the monkey was trapped.}
#'   \item{weight_kg}{Body mass in kilograms as collected using a hanging or digital scale.}
#'   \item{body_length}{Body length in centimeters as measured using a tape measure from external occipital protuberance to the base of the tail.}
#'   \item{upper_arm}{Upper arm length in centimeters as measured using a tape measure from the middle of the proximal humerus to the proximal tip of the ulna.}
#'   \item{lower_arm}{Lower arm length in centimeters as measured using a tape measure from the proximal tip of the ulna to the distal tip of the ulna.}
#'   \item{upper_leg}{Upper leg length in centimeters as measured using a tape measure from the proximal tip of the greater trochanter of the femur to the lateral edge of the patella with knee fully bent.}
#'   \item{lower_leg}{Lower leg length in centimeters as measured using a tape measure from the upper bound of the distal femur at the knee to the edge of the foot.}
#'   \item{foot}{Foot length in centimeters as measured using a tape measure from the posterior-most edge of the palmar surface to the distal-most tip of the third phalanx.}
#'   \item{measurer}{Initials of the IVRC team member who collected the body measurements.}
#'   \item{lat}{Latitude of trapping location as measured in decimal degrees by GPS.}
#'   \item{long}{Longitude of trapping location as measured in decimal degrees by GPS.}
#'   \item{agri}{Presence, 1, or absence, 0, of agricultural lands within group home range at time of trapping.}
#'   \item{humfood}{Presence, 1, or absence, 0, of accessible human foods within group home range at time of trapping.}
#'   \item{rubbish}{Presence, 1, or absence, 0, of garbage dumps or rubbish bins that potentially contain human food waste within group home range at time of trapping.}
#'   \item{provision}{Presence, 1, or absence, 0, of indirect or direct human provisioning with foods within group home range at time of trapping.}
#'   \item{humact}{Three-level scale of intensity of human activities within group home range at time of trapping.}
#'   \item{hi_index}{'Human Impact Index', measured as added total of items 'agri', 'humfood', 'rubbish', 'provision', and 'humact'.}
#'   \item{hi_group}{Binned values of item 'hi_index' into categories Low, Moderate, and High.}
#'   \item{elevation}{Elevation of GPS-measured trapping location in meters above sea level.}
#' }
#' @source <https://datadryad.org/dataset/doi:10.5061/dryad.vt4b8gtss>
#' @references \url{https://doi.org/10.1002/(SICI)1096-8644(199705)103:1%3C19::AID-AJPA3%3E3.0.CO;2-8} \url{https://doi.org/10.1002/ajpa.23459}
"vervmorph"

#' Variant calls in the \emph{UCP1} gene region for savanna monkeys (\emph{Chlorocebus} spp.)
#'
#' A VCF file representing a subset of the IVRC SNP data around the \emph{UCP1} gene region for savanna monkeys representing the southern expansion of the genus from Kenya through South Africa.
#'
#' The whole genome VCF data for 163 savanna monkeys generated for Svardal et al. 2017 are too large to be included in the package, but can be downloaded from the European Variation Archive under accession PRJEB22988 \url{https://www.ebi.ac.uk/eva/?eva-study=PRJEB22988}
#'
#' Instructions for using this VCF to isolate particular regions of the genome for analysis comparable to Gagnon et al. 2022 are available in the associated vignette and on Dryad.
#'
#' @format ## `gagnon22vcf`
#' A VCF file containing 826 variants in the \emph{UCP1} gene region - 7:87482195-87512665 - for 82 savanna monkeys
#'
#' @source <https://datadryad.org/dataset/doi:10.5061/dryad.k3j9kd59z>
#' @references \url{https://doi.org/10.1098/rspb.2022.1254}
"gagnon22vcf"
