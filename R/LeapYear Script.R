#'
#'
#'@examples
#'\dontrun{
#'leap_year(1992)
#'}
#'
#'@export
leap_year <- function(year) {
  if(nchar(year) != 4 | length(year) != 1 | is.numeric(year) == FALSE){
    output <- "Error in year entered.  Please enter one 4 digit number between 1804 and 2400"
  }
  else if(year %in% leap_years){
    output <- paste(year,"is a leap year.")
  } else{
    output <- paste(year,"is not a leap year.")
  }
  print(output)
}
