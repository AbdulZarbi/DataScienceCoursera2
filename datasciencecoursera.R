x < - 4
x
print(x)
X C <-4
x<-4
x
class(x)
x1 <- c(4,TRUE)
class(x1)

x <- c(1,3,5)
y <- c(3,2,10)

rbind(x,y)

x <- list(2, "a", "b",TRUE)
x[[2]]

x <- 1:4
y <- 2
x+y

x <- c(3,5,1,10,12,6)
x [x <6] <- 0
x
read.csv()

help read.csv()
?read.csv
read.csv("~/Downloads/hw1_data.csv")
head("hw1_data.csv")
head("~/Downloads/hw1_data.csv")
head(hw1_data.csv)

My_data <- read.csv("~/Downloads/hw1_data.csv")
My_data

head(My_data)
str(My_data)
summary(My_data)
colnames(My_data)

My_data [1:2, ]

row(My_data)
row.names(My_data)

tail(My_data, 2)

row(My_data, 49)

My_data[47, "Ozone"]
sum(is.na(My_data$Ozone))

mean(My_data$Ozone, na.rm = TRUE)
# Subset the data
subset_data <- My_data[My_data$Ozone > 31 & My_data$Temp > 90, ]

# Calculate mean of Solar.R, excluding missing values
mean(subset_data$Solar.R, na.rm = TRUE)

mean(My_data$Temp[My_data$Month == 6], na.rm = TRUE)


cube <- function(x, n) {
  x^3
}

cube (3)
cube  
print(cube)

cube (3)


cube (x^3)

cube(3)

x <- 1:10
if (x > 5) {
  x <- 0
}

x <- 1:10
if(x > 5) {
  x <- 0
}

f <- function(x) {
  g <- function(y) {
    y + z
  }
  z <- 4
  x + g(x)
}

z <- 10
f(3)

x <- 5
y <- if(x < 3) {
  NA
} else {
  10
}

y










