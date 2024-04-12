
l1 <- list(name = "shivam",
          roll_no = 48,
          class = "bca-ds")
class(l1)<-"student"
print(attributes(l1))
#############################################################################################

# S3 class use
setClass("Student1",slots=list(name="character",roll_no="numeric"))
stu<-new("Student1",name="shivam_Dobhal",roll_no=48)
print(stu)
##################################################################################################

# define S4 Class
setClass("Employee",slots = list(name="character",empid="numeric",city="character"))
# define function to display object details
setMethod("show","Employee",function(obj)
          {cat(obj@name,"\n")
           cat(obj@empid,"\n")
           cat(obj@city,"\n")})
#define child class "onshoreEmployee"
setClass("onshoreEmployee",slots=list(country="character"),contains = "Employee")

#redefine the setMethod for onshoreEmployee to include country to show
setMethod("show","onshoreEmployee",function(obj)
          {callNextMethod(obj)
           cat(obj@country,"\n")
           })

#create object
emp<-new("onshoreEmployee",name="shivam",empid=048,city="california",country="america")
show(emp)

##############################################################################################
# define reference class
parents<-setRefClass("father",field=list(name="character",profession="character",income="numeric"))

#create object using generator function
obj2<-father(name="shivam",profession="businessman",income=1000000)
print(obj2)


# Define reference class
parents <- setRefClass("father", fields = list(name = "character", profession = "character", income = "numeric"))

# Create object using class name
obj2 <- parents$new(name = "Shivam", profession = "Businessman", income = 1000000)

print(obj2)





