# WAP in r to create data frame 4 given vector

#creating 4 vectors
roll_no=c(48,031,028,06)
name=c("Shivam ","pankaj","nikhil","anshu")
fine=c(8000,2000,3000,2200)
date=as.Date(c("2022-01-29","2022-01-3","2022-01-28","2022-01-06"))
 
# create a dataframe 
df<-data.frame(roll_no,name,fine,date,stringsAsFactors = FALSE)
print(df)
