# print("hell0 this is R")
# demo <- "this is also string which is assign with variable (demo)"
# print(demo)
# print(typeof(demo))
# sum <-1+5
# print(sum)
# sum2 <- sum + 10
# print(sum2)


# variable is not start with number and underscore
# there no another character canot acceptable, expected "."(dot), "_"(underscore) , number # nolint
# b<-10 #nolint
#print(.b) # nolint: commented_code_linter.

# 11->var3 
# # print(var3)

# var<-5
# var2<-8
# print(cat(var,var3,"\n",var2))  # "\n" use for next line
# logical, numerical, integer, complex, character, raw
# numeric = 12, 1122,134,-45  all numeric
# integer = 12L, 55L, 66l use L in last of digit
##complex = 5+2i
# logical = TRUE, FALSE
# character =  "hello R" , 'hello this me ' , "h", 'a'

# k<-4
# print(class(k))   # class numeric
# print(typeof(k))  # type is double


k1<-17
print(class(k1))
k1<-as.integer(k1) # we can also change the data type by this method
print(class(k1))






name<-readline("enter your name: ")
as.character(name)
age<-readline("enter your age: ")
as.integer(age)
print(name)
print(age)

vec<-c()

