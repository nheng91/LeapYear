#'
#'
#'@examples
#'\dontrun{
#'leap_year(1992)
#'}
#'
#'@export
leap_year <- function(year) {
  stopifnot(nchar(year) == 4, length(year) == 1, is.numeric(year))
  if(year %in% leap_years){
    output <- paste(year,"is a leap year.")
  } else{
    output <- paste(year,"is not a leap year.")
  }
  print(output)
}
