# Simulate data from a normal distribution and save to CSV

N <- 10000
muX <- 2.5
varX <- 1.5

X <- rnorm(N, muX, sqrt(varX))

mean(X)
var(X)

cat("Mean of X:", mean(X), ", variance of X:", var(X), "\n")

write.csv(data.frame(X = X), file = "simulated_data.csv", row.names = FALSE)
