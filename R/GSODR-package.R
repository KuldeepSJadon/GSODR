
#' Global surface summary of the day (\acronym{GSOD}) weather data client
#'
#' Provides automated downloading, parsing, cleaning, unit conversion and
#' formatting of Global Surface Summary of the Day (\acronym{GSOD}) weather data
#' from the from the USA's National Centre for Environmental Information
#' (\acronym{NCEI}) for use in \pkg{R}.  All units are converted from United
#' States Customary System (\acronym{USCS}) units to International System of
#' Units (\acronym{SI}).  Stations may be individually checked for number of
#' missing days defined by the user, where stations with too many missing
#' observations are omitted.  Only stations with valid reported latitude and
#' longitude values are permitted in the final data.  Additional useful
#' elements, saturation vapour pressure ('es'), actual vapour pressure ('ea')
#' and relative humidity (RH) are calculated from the original data and included
#' in the final data set.  The resulting data include station identification
#' information, state, country, latitude, longitude, elevation, weather
#' observations and associated flags.
#'
#' For information on the \acronym{GSOD} data from \acronym{NCEI}, please see
#' the \acronym{GSOD} readme.txt file available from,
#' \url{http://www1.ncdc.noaa.gov/pub/data/gsod/readme.txt}.
#'
#' For climate data that have been formatted specifically for use with the
#' \pkg{GSODR} package, please see the \pkg{GSODRdata} package
#' (Sparks \emph{et al}.) available from GitHub:
#' \url{https://adamhsparks.github.io/GSODRdata/}. Four data frames of
#' climate data are provided from various sources for \acronym{GSOD} station
#' locations.
#'
#' @docType package
#'
#' @name GSODR
#'
#' @author Adam H. Sparks, Tomislav Hengl and Andrew Nelson
#'
#' @seealso
#'
#' \strong{GSODR functions:}
#'
#' \code{\link{get_GSOD}} Download, Clean, Reformat Generate New Elements and
#' Return a Tidy Data Frame of GSOD Weather Data
#'
#' \code{\link{reformat_GSOD}} Clean, Reformat Generate New Elements and Return
#' a Tidy Data Frame of GSOD Weather Data from Local Disk
#'
#' \code{\link{nearest_stations}} Find Nearest GSOD Stations to Specified
#' a Latitude and Longitude
#'
#' \code{\link{update_station_list}} Download the Latest Station List
#' Information and Update GSODR's Internal Database
#'
#' \code{\link{get_inventory}} Download and return a tidy data frame of GSOD
#' weather station data inventories
#'
#' \strong{Useful links:}
#' \itemize{
#' \item{Static documentation at \url{https://docs.ropensci.org/GSODR/}}
#' \item{Development repository at \url{https://github.com/ropensci/GSODR}}
#' \item{Report bugs at \url{https://github.com/ropensci/GSODR/issues}}
#' }
#'
#' @source
#' \url{https://data.noaa.gov/dataset/dataset/global-surface-summary-of-the-day-gsod/}
#'
NULL
