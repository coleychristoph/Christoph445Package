#'Unit test to check if the function is returning the right legth when ran.
test_that('FizzBuzz prints correctly to the right length',
{
  expect_equal(length(FizzBuzz(3)), 3)
  expect_equal(length(FizzBuzz(10)), 10)
  expect_equal(length(FizzBuzz(45)), 45)
})
