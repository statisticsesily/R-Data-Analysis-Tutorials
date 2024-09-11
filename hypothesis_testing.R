
# Hypothesis Testing in R

# Load the dataset
data <- read.csv("sample_dataset.csv")

# T-test example
t.test(data$group1, data$group2)

# ANOVA example
anova_result <- aov(numeric_var ~ categorical_var, data = data)
summary(anova_result)
