#' Get random normal samples for each element of list
#'
#' @param mylist list of numeric vectors
#' @return A list of random normal samples with same length as the list elements
#' @export
#'
#' @examples
#' mylist <- list(a = 1, b = 1:10, c = 1:20)
#' get_norm_samples(mylist)
get_norm_samples <- function(mylist){
# premake list
  ll_rand <- list()
  
  for (i in 1:length(mylist)) {
    element_length <- length(mylist[[i]])
    rnorm_samples <- rnorm(ll)
    ll_rand[[i]] <- rnorm_samples
    }
  
# return results
  return(ll_rand)
}
