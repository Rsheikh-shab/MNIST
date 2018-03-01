# Draw the digit.
show_digit(as.matrix(training[5,2:785]))

# Predict the digit.
predict(fit, newdata = training[5,])

# Check the actual answer for the digit.
training[5,1]
