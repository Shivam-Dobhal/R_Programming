# WAP to add new rows(s) and column(s) to existing dataframe
#creating a dataframe
my_frame=data.frame(name=c("shivam","anshuman","pankaj","nikhil","chitransh","ruchi","lakshay","asad"),
                    roll_no.=c(048,06,031,028,013,040,022,08),
                    re_subjects=c("DSA",NA,"data-science","DBMS",NA,"data-science",NA,"DBMS"),
                    Age=c(20,20,19,20,20,19,20,19),
                    attempt=c(2,1,2,2,1,2,1,2))

#printing the orignal dataframe
print("orignal dataframe")
print(my_frame)

# add new row 
my_frame<-rbind(my_frame,c("keshav",NA,NA,19,NA))
# add new column
my_frame$Grade=c("A","C","A","B","B","B","A","C",NA)
print("new modified dataframe")                   
print(my_frame)