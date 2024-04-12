# W.A.P to create a vector which contain 10 random integer between -50 to 30

rv<-sample(-50:30,10) # create a random vector using sample() function from -50 to 30 within length around 10
print(rv) # here we print the value of rv/random_vector with replacement 

rv1<-sample(-50:50,10,replace = FALSE) # create vector uding sample() function without replacement
print(rv1) # here we print the value of rv1/random_vector1 without replacement 
