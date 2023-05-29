set.seed(24)

sample_values = rnorm(20)

mean_values = mean(sample_values)

alpha <- 0.1
zval <- qnorm(alpha/2, lower.tail=FALSE)

error <- zval*(sqrt(1)/sqrt(20)) 

lower_bound <- mean_values - error 
upper_bound <- mean_values + error

#---------------------------------


