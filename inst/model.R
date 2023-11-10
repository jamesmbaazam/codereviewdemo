#' Model improvement

# Data
data <- mtcars

# Fit a regression model to the data
mod <- lm(mpg ~ wt + hp, data = data)

# Print the model
mod

# Plot the model

plot(mod)
