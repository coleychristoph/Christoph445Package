#' The FizzBuzz Function
#'
#' A function that takes a number (n) and prints "Fizz" for a number
#' divisible by 3, "Buzz" for a number divisible by 5 or "Fizz-Buzz"
#' for a number divisible by both 3 and 5 for the number of divisors
#' of the number inputted.
#'
#' @param n Any  number greater than 0
#' @return The word that was assigned to the number depending on its divisors.
#' @examples
#' FizzBuzz(45)
#'
#' FizzBuzz(20)
#'
#'
#' @export
FizzBuzz <- function(n)
{

  word <- NULL

  if(n<= 0 | is.infinite(n))
  {

    stop("Error Number is Not Valid. Ensure the number entered is greater than 0 and not infinite.")
  }

  for(i in 1:n)
  {
    if(i%%3==0)
    {
      word[i] <- "Fizz"
    }

    if(i%%5==0)
    {
      word[i] <- "Buzz"
    }

    if(i%%3 == 0 & i%%5 ==0)
    {
      word[i] <- "Fizz-Buzz"
    }


    if(!(i%%3 == 0 | i%%5 == 0))
    {
      word[i] <- i
    }
  }
  return(word)
}
