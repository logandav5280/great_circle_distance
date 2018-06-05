#' deg2rad
#'
#' @param deg The number of degrees.
#'
#' @return The radians conversion of the degrees.
#' @export
#'
#' @examples
deg2rad <- function(deg) {
  deg / 180 * pi
}
