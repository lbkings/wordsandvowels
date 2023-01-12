
# mini assignment 3, object definition, conditional statement, and a loop
# my goal was to ask kids whether or not they can count and depending on their answer I would count to 5 with them or help them learn to count in the presence of a puppy. 

hello.world <- function(canyoucount) {
  counting <- c(1,2,3,4,5) # defining vector 
  if (canyoucount == TRUE){ # print 1 to 5, and if it is true let's count to 5  
    for (i in counting) {
      print(i) 
    }
    
  } else { # if vector not true, print let's learn to count together while playing with the puppy 
    print("let's learn to count together while playing with the puppy")   
    
    
    
  }
  
  
  
  
} 



