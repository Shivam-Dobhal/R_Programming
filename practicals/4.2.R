#WAP  in R to access the element at 3rd column and 2nd row, only the 3rd row and only 4th column of a given number

# create and print matrix
m1<-matrix(1:16,nrow=4,ncol=4)
print(m1)
# getting 3rd col and 2nd row
print(m1[2,3])

#getting only 3rd row
print(m1[3,])

# getting only 4th column
print(m1[,4])