#WAP a program in R to create a vector of a specified type and length create a vector of numeric , complex , logical
# and character type of length 6

# Create a numeric vector
num_vec <- numeric(6)
num_vec[1:6] <- c(1, 3, 5, 7, 9, 11)
print(num_vec)

# Create a complex vector
comp_vec <- complex(6, 1, 2)
comp_vec[1:6] <- c(1+0i, 3+0i, 5+0i, 7+0i, 9+0i, 11+0i)
print(comp_vec)

# Create a logical vector
logic_vec <- logical(6)
logic_vec[1:6] <- c(TRUE, TRUE, FALSE, FALSE, TRUE, TRUE)
print(logic_vec)

# Create a character vector
char_vec <- character(6)
char_vec[1:6] <- c("apple", "banana", "cherry", "date", "elderberry", "fig")
print(char_vec)
