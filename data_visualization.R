
# Data Visualization in R

# Load libraries
library(ggplot2)

# Load dataset
data <- read.csv("sample_dataset.csv")

# Scatter plot
ggplot(data, aes(x = var1, y = var2)) +
  geom_point() +
  theme_minimal()

# Boxplot
ggplot(data, aes(x = categorical_var, y = numeric_var)) +
  geom_boxplot() +
  theme_minimal()
