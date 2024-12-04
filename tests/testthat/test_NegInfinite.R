#' Unit Test to check if the function sends and error for negatives and infinite.
#'
test_that('FizzBuzz only accepts Positive and non-infinite numbers',
{
  expect_error(FizzBuzz(-10))
  expect_error(FizzBuzz(Inf))
})
