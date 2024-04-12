# # Write a program to  create a matrix taking a given vector of the number as input display the may
# take row and column numbers as input using readline()
r <- as.numeric(readline("enter the number of rows: "))

# convert string to numeric
c <- as.numeric(readline("Enter the number of columns: "))

# getting total number of elements
n <- r * c
# create empty vector
v <- numeric(n)

# using the loop for input
for(i in 1:n){
  v[i] <- as.numeric(readline(paste("enter element", i, ":")))
}
# creating a matrix from vector
m <- matrix(v, nrow = r, ncol = c, byrow = TRUE)
# printing the vector and matrix
cat("vector:", v, "\n")
print("matrix: ")
print(m)
