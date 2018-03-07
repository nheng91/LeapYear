context("function")

test_that("Leap Year",{
  data("leap_years")
  test1 <- LeapYear::leap_year(1992)
  test2 <- LeapYear::leap_year(1993)
  test3 <- LeapYear::leap_year("Hello")
  expect_that(test1, matches("1992 is a leap year."))
  expect_that(test2, matches("1993 is not a leap year."))
  expect_that(test3, matches("Error in year entered.  Please enter one 4 digit number between 1804 and 2400"))
})
