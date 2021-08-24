# Create the predictor and response variable.
height <- c(151, 174, 138, 186, 128, 136, 179, 163, 152, 131)
weight <- c(63, 81, 56, 91, 47, 57, 76, 72, 62, 48)

# apply the lm() function
relation <- lm(height~weight)

# print the relation
print(relation)
print(summary(relation))

# example for prediction
# Find weight of a person with height 170.
a <- data.frame(height = 170)
result <-  predict(relation,a)
print(result)

# plot regression line 
plot(height~weight, col = "blue" )
abline(lm(height~weight))

