# linear regression 
# Create the predictor and response variable.
y <- c(151, 174, 138, 186, 128, 136, 179, 163, 152, 131)
x <- c(63, 81, 56, 91, 47, 57, 76, 72, 62, 48)
relation <- lm(y~x)
print(relation)
print(summary(relation))

# example of prediction.
# Find xwhere y is 170.
a <- data.frame(y = 170)
result <-  predict(relation,a)
print(result)

# illustration of regression line.
# plot regression line. 
plot(y~x)
abline(lm(y~x))
      
# the result above shows linear regression for two variables. 
