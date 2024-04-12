odd_even<-function(n){

    if(n%%2==0){
        return ("even")
    }
    else{
       return ("odd")
    
    }
}
print(odd_even(4))
print(odd_even(7))



Area_of_circle <- function(radius){
   
   if(radius>=0){
    area<-pi * radius^2
    return(area)
   }
   else{
    return ("radiust must in non negative number")
   }

}
print(Area_of_circle(5))