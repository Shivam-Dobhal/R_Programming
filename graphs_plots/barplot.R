
setwd("/home/shivam")
getwd()
dataset1<-read.csv(file.choose("try.csv"))
# dataset1<-read.csv("try.csv")
# barplot(dataset1$Series_reference,dataset1$Period,names=dataset1$Data_value,xlab="xasis",ylab="yaxis",col=c(2:5)) #upper data
# #barplot(dataset1)
# barplot(height = dataset1$Period, names.arg = dataset1$Series_reference, 
#         xlab = "x-axis", ylab = "y-axis", col = (1:4))
dotchart(dataset1$Series_reference,label=dataset1$Series_reference,color="blue",cex=2,
xlab = "x-axis", ylab = "y-axis", main ="inormation")
