# W.A.P To take input from user (name and age) and display the value also print version of R installation.

name<-readline(prompt="enter the name: ")# take input as name from user through readline() function
name<-as.character(name)                 # taking input as character datatype
print(name) # debug
age<-readline(prompt="enter your age: ")# take input as name from user through readline() function
age<-as.integer(age)                     # taking input as integer datatype
print(age) #debug
# 
print(paste("My name is",name))           # here we print the name which given by user
print(paste("My age is",age))          # here we print the age which given by user
# 
print(paste("I am ",name,"and my age is",age)) # print name and age and concatenate using paste.
# print R version
print(paste("R vesion:",R.version.string))
# end
# 
# 
# 
## START
# name <- readline(prompt="Enter your name: ") # take input as name from user through readline() function
# name <- as.character(name)                   # taking input as character datatype
# 
# age <- readline(prompt="Enter your age: ")   # take input as age from user through readline() function
# age <- trimws(age)                           # remove leading and trailing whitespace
# 
# # Check if age input contains only digits
# if (!grepl("^\\d+$", age)) {
#   cat("Age must be a valid integer.\n")
# } else {
#   age <- as.integer(age)                     # taking input as integer datatype
#   
#   print("My name is", name)                  # here we print the name which given by user
#   print("My age is", age)                    # here we print the age which given by user
#   
#   print(paste("I am", name, "and my age is", age)) # print name and age and concatenate using paste.
#   
#   # print R version
#   print(paste("R version:", R.version.string))
# }
# #end
#
#
# #START
# name <- readline(prompt="Enter your name: ") # take input as name from user through readline() function
# name <- as.character(name)                   # taking input as character datatype
# 
# age <- readline(prompt="Enter your age: ")   # take input as age from user through readline() function
# 
# # Check if age input contains only digits
# if (!grepl("^\\d+$", age)) {
#   cat("Age must be a valid integer.\n")
# } else {
#   age <- as.integer(age)                     # taking input as integer datatype
# 
#   print("My name is", name)                  # here we print the name which given by user
#   print("My age is", age)                    # here we print the age which given by user
# 
#   print(paste("I am", name, "and my age is", age)) # print name and age and concatenate using paste.
# 
#   # print R version
#   print(paste("R version:", R.version.string))
# }
# # END


# # START
# name=readline(prompt="enter your name: ")
# age<-readline(prompt="enter your age: ")
# print(paste("my name is",name,"and my age is",age))
# #END



