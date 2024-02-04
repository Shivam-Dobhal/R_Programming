# To combine the list of items to a vector, use the c() function and separate the items by a comma. # nolint

vect<-c("hello", "this a ", "string")
vect1<-c(1,44,77)
print(vect)
print(vect1)


#To create a vector with numerical values in a sequence, use the : operator:

vect3<-20:50
print(vect3)


#You can also create numerical values with decimals in a sequence, but note that if the last element does not belong to the sequence, it is not used: #nolint
vect4<-20.5:60.5
print(vect4)
vect5<-1.5:6.3  
print(vect5)


# we create a vector of logical values:

log_vect<-c(TRUE,FALSE,TRUE,FALSE)
print(log_vect)


# To find out how many items a vector has, use the length() function:
vect6<-c("mango","banana","apple","grapes")  #output 3
print(vect6)
print(length(vect6))
print(sort(vect6))
print(vect6[1]) # accessing single element from vector

print(vect6[c(1,4)]) #You can also access multiple elements by referring to different index positions with the c() function     #nolint

#use negative index numbers to access all items except the ones specified:
print(vect6[-1])

#CHANGE ITEM OF VECTOR
#To change the value of a specific item, refer to the index number:
print(vect6)