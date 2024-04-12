# WAP in R to extract first two rows from a given dataframes.

# Creating and printing a data frame
my_frame<-data.frame(
roll_no=c(48,031,028,06),
name=c("Shivam ","pankaj","nikhil","anshu"),
score=c(68,55,54,64))

# printing the dataframe
print(my_frame)

# extracting first 2 rows
print("printing first two row ")
print(first_two_row <- my_frame[1:2,])

