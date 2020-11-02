#' Chyrons
#'
#' This package contains information regarding the variables
#' for Chyrons
#' @docType package
#' @name Chyrons
#' @aliases Chyrons Chyrons-package
NULL

#' "Chyrons"
#'
#' A data set containing information regarding chyrons
#' from the time period 9/23/20 to 10/4/20.
#'
#' @source \url{https://archive.org/services/third-eye.php}
#' @format A dataframe with 21306 elements
#' \describe{
#'   \item{date_time_utc}{Date and time in UTC in the format M/DD/YYYY H:MM}
#'   \item{channel}{News channel (of the chyron)}
#'   \item{duration}{Time (in seconds) the chyron showed on screen}
#'   \item{text}{Text of the chyron}
#' }
"Chyrons"
