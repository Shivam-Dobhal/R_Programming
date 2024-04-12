getwd()
data1<-read.csv(file.choose("try.csv"))
print(data1)
print(data1$Series_reference)
print(max(data1$Series_reference))
subs<-subset(data1,Series_reference =="<1H-OCEAN")
?subset()


