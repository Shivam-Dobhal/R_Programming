#WAP in R to create a list containing a vector a matrix of a list and given name to the element in the list
# access the first and second element of the list.

# Create a vector
vector <- c(1, 2, 3, 4)

# Create a matrix
matrix <- matrix(1:6, nrow = 2)

# Create another list
another_list <- list("apple" = 5, "banana" = 6)

# Create a main list containing the vector, matrix, and another list
main_list <- list("my_vector" = vector, "my_matrix" = matrix, "my_another_list" = another_list)

# Access the first and second elements of the main list
first_element <- main_list[[1]]
second_element <- main_list[[2]]
third_element <- main_list[[3]]
# Print the first and second elements
print(first_element)
print(second_element)
print(third_element)