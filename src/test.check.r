

check <- function(x) {
  message.result <- c("vector is not numeric")
  if (is.numeric(x) == TRUE) {message.result <- "vector is numeric"}
  return(message.result)
}

x <- c( 1:10)
x
check(x)

xy <- c(1:20, "a")
xy
check(xy)


data <-data.frame(v1=1:6, v2=letters[1:6], v3= c(1:3, letters[1:3]))

check.data.frame <- function(x) {
  message.result <- ""
  for (index in 1:dim(x)[2]) {
    message.result[index] <- paste(names(data)[index], ifelse(is.numeric(x[,index]) == TRUE,": variable is numeric",": variable is not numeric"))
  }
  return(message.result)
}

check.data.frame(data)
