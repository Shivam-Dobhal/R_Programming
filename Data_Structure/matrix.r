# creating matrix by matrix() function
v1<-c("Shivam","Anshuman","Nikhil","Pankaj")
mat1<-matrix(v1,nrow=4,ncol=4)  # it arrange the data in column (bydefault)
print(mat1)




v2 <- c("Shivam", "Anshuman", "Nikhil", "Pankaj")
mat2 <- matrix(v2, nrow= 4,ncol=4,byrow = TRUE)  # it arrange the data in row(horizontally) (byrow = TRUE)
print(mat2)

