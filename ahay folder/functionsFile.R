
lenunique <- function(x) {
  length(unique(x))
}


pastev <- function(x){
  n <- length(x)
  tmp <- c("")
  for (i in 1:n) {
    tmp <- paste(tmp, x[i],sep = ",")
  }
  tmp <-sub(",", "",tmp)
  return(tmp)
}
pastev(x)