# import packages
# data.tables
# ggplot2
# dplyr
# knitr
# magrittr

library(data.table)
library(ggplot2)
library(dplyr)
library(knitr)
library(magrittr)

print("Hello World!")

# generate 100 random numbers for x and y
# plot it with basic R plot function

x <- rnorm(100)
y <- rnorm(100)

plot(x, y)

# generate a data frame with 100 random numbers for x and y
# plot it with ggplot2

df <- data.frame(x = rnorm(100), y = rnorm(100))

ggplot(df, aes(x = x, y = y)) + geom_point()

# use data.table create a 3 rows and 2 columns data table

my_data <- data.table(x = 1:3, y = 4:6)

str(my_data)
head(my_data)
summary(my_data)
names(my_data)

# create a data table with 3 rows and 10 columns
# one column is a sequence of number
# one is hello repeated 10 times
# third column is a drawn from a normal distribution

my_data1 <- data.table(x = 1:10, y = rep("hello", 10), z = rnorm(10))

str(my_data1)
head(my_data1)

# create a vector with 5 elements all 'female'

xfm <- rep('female', 5)

# create another one filled with 'male'

xml <- rep('male', 5)

# combine them into a vector

gender <- c(xfm, xml)

# add gender to dt

my_data1$gender <- gender

str(my_data1)
head(my_data1)

# select y column from my_data1

my_data1$y

# filter out z > 0

my_data1[z > 0]

my_data1 %>%
    .[z > 0] %>%  
        # filter out gender female
        .[gender == 'female'] %>%
        