sum = 0
n = as.integer(readline("enter limit:"))
for(i in 1:n){
  if(i %% 2 != 0){
    prod = i * i
    sum = sum + prod
  
  }
}


print(sum)
