#' msdata
#'
#' A function of brevity. It streamlines where to pull the MS Data sets from.
#'
#' @param x In quotes, the name of the data set, all caps.
#'
#' @return a data set
#' @export
#'
#' @examples \dontrun{msdata(x = "DDT")}
msdata <- function(x) {
  library(readxl)
  front <- "C:/R_Packages/Excel/"
  end <- ".XLS"
  read_xls(paste0(front, x, end))
}
