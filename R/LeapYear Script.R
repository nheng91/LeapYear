#'@title LeapYear
#'
#'@description This package has on function that declares whether or not the year entered as an argument is a leap year.
#'
#'@param year Enter one year between 1804 & 2400.  This must be a vector of length 1.
#'
#'@return The function will return whether or not the year entered as an argument is a leap year.
#'
#'@note The package contains a vector of leap year titled 'leap_years' that the leap_year() function uses.
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
