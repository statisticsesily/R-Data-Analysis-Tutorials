
# Introduction to R for Data Analysis

# Install and load libraries
install.packages("tidyverse")
library(tidyverse)

# Load sample dataset
data <- read.csv("sample_dataset.csv")

# Explore the dataset
head(data)
summary(data)

# Basic data manipulation
data %>%
  filter(categorical_var == "A") %>%
  summarise(mean = mean(numeric_var), sd = sd(numeric_var))

# Data visualization
ggplot(data, aes(x = numeric_var)) +
  geom_histogram(binwidth = 0.1) +
  theme_minimal()
