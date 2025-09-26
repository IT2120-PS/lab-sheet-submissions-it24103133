setwd("C:\\Users\\Asus\\Desktop\\it24103133")
getwd()

data <- read.table("Exercise - LaptopsWeights.txt", header = TRUE)
weights <- data[[1]]

pop_mean <- mean(weights)
pop_sd   <- sd(weights) * sqrt((length(weights)-1)/length(weights))
cat("Population mean =", pop_mean, "\n")
cat("Population SD =", pop_sd, "\n")

set.seed(456)
sample_means <- c()
sample_sds   <- c()

for(i in 1:25){
  samp <- sample(weights, size=6, replace=TRUE)
  sample_means[i] <- mean(samp)
  sample_sds[i]   <- sd(samp)
}

sample_means
sample_sds

mean_of_sample_means <- mean(sample_means)
sd_of_sample_means   <- sd(sample_means)

cat("Mean of sample means =", mean_of_sample_means, "\n")
cat("SD of sample means =", sd_of_sample_means, "\n")
