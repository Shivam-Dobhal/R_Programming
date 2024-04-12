# apply(), lapply(), sapply(),tapply() function in R
# apply() work on dataframes and matrices like data structures
# and gives result as vector, array, list.
#creating a dataframe
data_7<-data.frame(std_id=c(1:5),
                   std_name=c("shivam Dobhal","anshuman prajapati","nikhil chauhan","pankaj pundir","chitransh verma"),
                   std_course=c("bca-Data Science","bca","bca","bca","bca"),
                   std_fine=c(9500,3000,1500,1500,0),
                   std_addate=as.Date(c("2022-08-12","2022-08-12","2022-08-12","2022-08-12","2022-08-12")),
                   StringAsFactor=FALSE)
print(data_7)
# here we use apply function 
print(apply(data_7,2,toupper))
# to find maximun value in specific column
print(apply(data_7["std_fine"],2,max))


####################################################################################################################

# this is lapply() function in r  
# it works on list objects
# it doesn't need a margin
 l1<-list("hello",3:7,"55555")
 print(lapply(l1,max))
 
# g<-"shivam"
# typeof(g)





