## Question 1
## part a

# Inserting the data for question 1
price <- c(245.0, 312.5, 198.3, 278.0, 350.2, 221.8,
           295.7, 265.4, 330.6, 214.2, 288.9, 342.1,
           235.0, 305.4, 255.8)
housesize <- c(14.2, 17.8, 11.5, 16.0, 19.5, 13.1, 16.9,
               15.3, 18.4, 12.6, 16.5, 19.0, 13.8, 17.2, 14.9)
lotsize <- c(6.8, 8.2, 5.4, 7.5, 9.1, 6.2, 7.8, 7.1,
             8.6, 6.0, 7.6, 8.9, 6.5, 8.0, 7.0)

# Multiple linear regression eqn (fit)
fit <- lm(price ~ housesize + lotsize)
summary(fit)

## part d
# R^2 computed
summary(fit)$r.squared

## part e
# qq plot for residuals
qqnorm(residuals(fit))
qqline(residuals(fit))

# residuals vs.fitted values plot
plot(fitted(fit), residuals(fit),
     xlab = "Fitted values",
     ylab = "Residuals")
abline(h = 0, col = "red")
