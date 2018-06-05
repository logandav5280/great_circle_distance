#' great_circle_distance
#'
#' @param lat1 Latitude of Position 1
#' @param lat2 Latitude of Position 2
#' @param lon1 Longitude of Position 1
#' @param lon2 Longitude of Position 2
#' @param scale Scale of the Planet
#'
#' @return Great circle distance.
#' @export
#'
#' @examples
great_circle_distance <- function(lat1, lat2, lon1, lon2, scale = 6371) {
  colat1 = pi / 2 - deg2rad(lat1)
  colat2 = pi / 2- deg2rad(lat2)

  dlon = abs(deg2rad(lon1) - deg2rad(lon2))

  cos_a = cos(colat1) * cos(colat2) + sin(colat1) * sin(colat2) * cos(dlon)
  acos(cos_a) * scale
}
