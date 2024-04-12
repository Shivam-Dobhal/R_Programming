# WAP a program in r to get the statistical summary and nature of a given number.

# create a vector
serial_number<-1:4
roll_no=c(48,031,028,06)
name=c("Shivam ","pankaj","nikhil","anshu")
phone_no<-c(931936000,93606646687,89363383020,83736374829)

# create dataframe
table<-data.frame(serial_number,roll_no,name,phone_no,stringsAsFactors = FALSE)

print("orignal_dataframe")
print(table)
print(summary(table))

