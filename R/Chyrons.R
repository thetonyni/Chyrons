#' Discs for Disc Golf
#'
#' This package contains specifications for discs approved by
#' the Professional Disc Golf Association
#' @docType package
#' @name DiscGolf
#' @aliases DiscGolf DiscGolf-package
NULL

#' "Golf Discs"
#'
#' A data set containing golf discs approved by
#' the Professional Disc Golf Association
#' as of October, 2020
#'
#' @source \url{https://www.pdga.com/introduction}
#' @format A dataframe with 1260 elements
#' \describe{
#'   \item{approved_date}{Data the disc was approved}
#'   \item{class}{Class of disc}
#'   \item{diameter}{Diameter of disc (in cm)}
#'   \item{flexibility}{Flexibility of disc (in kg)}
#'   \item{height}{Height of disc (in cm)}
#'   \item{manufacturer}{Manufacturer/distributor}
#'   \item{model}{Disc model}
#'   \item{rim_depth}{Rim depth (in cm)}
#'   \item{rim_thickness}{Rim thickness (in cm)}
#'   \item{weight}{Weight (in gm)}
#' }
"DiscGolf"
