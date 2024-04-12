# WAP in R to create two 2x3 matrix and add, substract, multiply and divide the matrix.
# creating 2X3 matrix from 1 to 6 element
mat1<-matrix(c(1,5,7,7,9,6),nrow=2,ncol = 3)
mat2<-matrix(c(1,7,9,8,4,6),nrow=2,ncol = 3)
# printing mat1
print(mat1)
# print mat2
print(mat2)

# printing the results 
print(result_addition<-mat1+mat2)    # add two matrixes
print(result_substract<-mat1-mat2)    # substraction of two matrixes
print(result_multiplication<-mat1*mat2)  # multiplication of two matrixes
print(result_division<-mat1%/%mat2)   # division of two matrixes
