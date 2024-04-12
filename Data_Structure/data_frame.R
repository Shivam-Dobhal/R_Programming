data_frame1<-data.frame(std_id=c(1:5),
                   std_name=c("shivam","anshuman","nikhil","pankaj","chitransh"),
                   std_course=c("bca-Data Science","bca","bca","bca","bca"),
                   std_fine=c(9500,3000,1500,1500,0),
                   std_addate=as.Date(c("2022-08-12","2022-08-12","2022-08-12","2022-08-12","2022-08-12")),
                   StringAsFactor=FALSE)
print(data_frame1)
print(data_frame1$std_course)
print(
