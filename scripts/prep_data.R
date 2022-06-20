
library(tidyverse)
library(data.table)
library(here)

#teach how filter acts as []

x = 4 * 3 ## 
x = 4+3

##

print(x)

x = c(1, 2, 3, 4)
y = c(1, 2, 3, 4)
cor_results <- cor(x, y)

z = c("a", "b", "c", "d")

sum(z) #

age <- rnorm(20, mean = 7.3, sd = 2)

ID = letters[1:20]

table_age <- data.table(ID, age)

table_age_under5 <- table_age[age > 5]
?tryCatch


age_n <- rnorm(20, mean = 7.3, sd = 2)
age_p <- rpois(20, lambda = 4)

hist(age_p)

hist(age_n)

## if else, else if, ifelse

x = 1:10

x = 1 ##scalar

## Different types
#Boleen variables
mybool <- c(TRUE, FALSE)#Boleen
myinteger <- c(1L, 2L, 3L) # integers
mydouble <- c(1.1, 3.2, 5.6) # floating # Real numbers

length(myinteger)
myeggs <- c("Egg1", "Egg2")
myname <- Mburu

system.time(x <- 4+3)
##

age <- rnorm(10, mean = 4)
height <- rnorm(10, mean = 57)


cor(x = age, y = height)

x30 = 1:36 ## vector list

xmat <- matrix(data = x30, ncol = 6)

mat2 <- matrix(data = c(1, 2, 3, 4),
               ncol = 2)

## lists
mylist <- list(age, age_n, age_p,
               mat2, myinteger, "moses")

### Random
eng <- rnorm(10, mean = 75,sd=20)
math <- rnorm(10, mean = 65,  sd= 20)


mystudents_marks <- matrix(c(eng,math ),
                           ncol = 2)
### data frame 
names_students = LETTERS[1:10] ##give me first 5 letters
data.frame(id = c("A", "B"), 
           x =c(1,2), y = c(3, 4))
students_df <- data.frame(names_students,
           eng, math)

students_list <- list(names = names_students,
                        Eang_marks = eng, 
                      Math_marks = math)

write.csv(students_list, "students.csv")

students_d2 <- as.data.frame(students_list)

students_d2_less <- students_d2[students_d2$Math_marks < 50,]

dimnames(mat2) <- list(c("a", "b"), 
                       c("c", "d"))

bmi <- rnorm(5, mean = 23.5, sd = .5)

bmi

students_d2

