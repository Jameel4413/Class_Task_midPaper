
#Question No.02
# Create dataset
Emp_ID <- c("E1","E2","E3","E4","E5","E6","E7","E8")
Name <- c("X","Y","Z","X","Y","Z","X","Y")
Age <- c(34,29,40,30,35,27,41,30)
Dept <- c("HR","IT","Finance","Marketing","HR","IT","Finance","Marketing")
Salary <- c(50000,60000,70000,80000,50000,65000,45000,60000)
Gender <- c("Male","Female","Male","Female","Male","Female","Male","Female")
Experience <- c(5,3,10,4,2,7,9,6)

# Combine all into a data frame
employees <- data.frame(Emp_ID, Name, Age, Dept, Salary, Gender, Experience)



# Extract Salary as vector
salary_vector <- employees$Salary

# Calculate average salary
avg_salary <- mean(salary_vector)
avg_salary



# Store ages in a vector
age_vector <- employees$Age

# Find minimum and maximum
min_age <- min(age_vector)
max_age <- max(age_vector)

min_age
max_age





# Create a list for one employee (example: Employee 1)
employee1 <- list(
  Name = "X",
  Department = "HR",
  Age = 34,
  Salary = 50000
)

# Display each element
employee1$Name
employee1$Department
employee1$Age
employee1$Salary





# Mean and Standard Deviation
mean_salary <- mean(employees$Salary)
sd_salary <- sd(employees$Salary)

mean_experience <- mean(employees$Experience)
sd_experience <- sd(employees$Experience)

# Correlation between Salary and Experience
cor_salary_experience <- cor(employees$Salary, employees$Experience)

# Display results
mean_salary
sd_salary
mean_experience
sd_experience
cor_salary_experience













#Question No.03
# Load built-in dataset
data(mtcars)


# Scatter plot with trend line
plot(mtcars$hp, mtcars$mpg,
     main = "Relationship between Horsepower and Miles per Gallon",
     xlab = "Horsepower (hp)",
     ylab = "Miles per Gallon (mpg)",
     pch = 19,           # solid circle points
     col = "blue")

# Add a trend line (linear regression line)
abline(lm(mpg ~ hp, data = mtcars), col = "red", lwd = 2)





# Box plot comparing mpg across cylinders
boxplot(mpg ~ cyl, data = mtcars,
        main = "Miles per Gallon by Number of Cylinders",
        xlab = "Number of Cylinders",
        ylab = "Miles per Gallon (mpg)",
        col = c("lightblue", "lightgreen", "lightpink"))





# Histogram of car weights
hist(mtcars$wt,
     main = "Distribution of Car Weights",
     xlab = "Weight (1000 lbs)",
     col = "lightcoral",
     breaks = 10)   # customize number of bins








