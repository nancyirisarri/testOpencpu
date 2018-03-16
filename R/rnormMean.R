#' A test function
#'
#' And this just a brief test documentation.
#'
#' @export
#' @param samples number of samples
normalMean <- function(samples=10){
  data <- rnorm(samples)
  message = paste("mean is: ", mean(data))
}
