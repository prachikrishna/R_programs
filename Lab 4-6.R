
num = as.integer(readline("Enter a number: "))
result = 0
rev = function(n) {
  while(n > 0){
    remainder = n %% 10
    result = (result * 10) + remainder
    n = n %/% 10
  } 
  print(paste("reversed number is:",result))
}
rev(num)


