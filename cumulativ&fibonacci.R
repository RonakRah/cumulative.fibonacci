#Create a function that calculates cumulative product for a vector
cumulat <- function(x) {
  
  Box <- c()
  Box[1] <- cumulat.box[1]
  
  for (i in 1:(length(cumulate.box)-1)) {
    Box[i+1] <- cumulate.box[i+1]*Box[i]
  }
  return (Box)
  
}

cumulat(1:6)
cumulat(10:13)


## 3) Fibonacci number

## 0, 1, 1, 2, 3, 5, 8, 13, 21, 34,...

fibonacci <- function(n) {
  
  fib.box <- c()
  fib.box[c(1,2)] <- c(0,1)
  
  for (i in 3:n) {
    fib.box[i] <- fib.box[i-1]+fib.box[i-2]
  } 
  fib.box[n]
}

fibonacci(6)


