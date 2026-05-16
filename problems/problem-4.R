## Question 4
## part a

patient_data <- data.frame (
  Y = c(68, 72, 61, 75, 58, 81, 70, 64, 77, 55, 73, 66, 79),
  x_1 = c(45, 38, 55, 34, 60, 29, 42, 51, 36, 63, 40, 48, 32),
  x_2 = c(52, 48, 62, 44, 67, 40, 50, 58, 45, 70, 49, 55, 42),
  x_3 = c(4, 5, 3, 6, 3, 7, 4, 4, 6, 2, 5, 4, 6),
  x_4 = c(22, 18, 28, 16, 30, 14, 20, 25, 17, 32, 19, 24, 15)
)

# Design matrix X
X <- model.matrix(~ x_1 + x_2 + x_3 + x_4, data = patient_data)
print(X)

# Response vector Y
Y <- as.matrix(patient_data$Y)
print(Y)


## part b
fit <- lm(Y ~ x_1 + x_2 + x_3 + x_4, data = patient_data)

# Fitted values and residuals
Y_hat <- as.matrix(fitted(fit))
e <- as.matrix(residuals(fit))

# Verify sum of residuals = 0
sum_e <- sum(e)
print(sum_e)


# Verify Y_hat and e are othogonal
yhat_dot_e <- t(Y_hat) %*% e
print(yhat_dot_e)

