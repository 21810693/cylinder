#' cylinder outer width
#'
#' This function computes the outer width of the cylinder.
#'
#' @examples
#'
#' outerwidthofcylinder(3, 5)
outerwidthofcylinder <- function(r, h) {
  pie = 3.14159265358979
  pie*r*sqrt(r^2+h^2) + pie*r^2
}
