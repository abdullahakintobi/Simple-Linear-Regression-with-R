### Simple Linear Regression with R

# Load data into salary_df
salary_df <- read.csv("Salary_Data.csv", header = TRUE)

# Structure of the data
str(salary_df)

# Scatter plot
plot(salary_df$YearsExperience, salary_df$Salary)

# Correlation
cor(salary_df$YearsExperience, salary_df$Salary)

# Fitting linear model
l_model = lm(YearsExperience ~ Salary, data = salary_df)
l_model

summary(l_model)
