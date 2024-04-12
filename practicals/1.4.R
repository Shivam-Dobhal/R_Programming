# W.A.P to find factor of a given number

#input a number from user using readline()
num=readline(prompt="Enter a number : ")
n=as.integer(num)

#logic
for(i in 1:n) #using for loop to access and check the value in given range
{
  if(n%%i==0)# using %%/modulus to get remainder
{
print(i)# printing the factor
  }
  }