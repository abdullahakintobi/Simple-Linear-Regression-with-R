### Simple Linear Regression with R

# Load data into salary_df
salary_df <- read.csv("Salary_Data.csv", header = TRUE)

# Structure of the data
str(salary_df)

# Scatter plot
plot(salary_df$YearsExperience, salary_df$Salary)
abline(l_model)

# Correlation
cor(salary_df$YearsExperience, salary_df$Salary)

# Fitting linear model
l_model <- lm(YearsExperience ~ Salary, data = salary_df)
l_model

# Summary of model
summary(l_model)

# Scatter
plot(salary_df$YearsExperience, salary_df$Salary, pch = 16)
abline(l_model) 
