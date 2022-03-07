{
  for(n in 1:100){
    temp = 0
    if(n > 1) {
      temp = 1
      for(i in 2:(n-1)) {
        if ((n %% i) == 0) {
          temp = 0
          break
        }
      }
    } 
    if(n == 2)    
      temp = 1
    if(temp == 1) {
      reverse = 0
      num = n
      
      while (n > 0) {
        r = n %% 10
        reverse = reverse * 10 + r
        n = n %/% 10
      }
      
      if (reverse == num)
      {
        print(paste(reverse," "))
      }
    }}
}