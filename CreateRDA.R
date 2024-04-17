## Program to create a RDA file
## Author: Monika 

# Create two objects
x <- 1:10
y <- matrix(1:20, nrow = 5)

# Save x and y into a file called mydata.rda
save(x, y, file = "mydata.rda")