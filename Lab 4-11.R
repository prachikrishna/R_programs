num = as.integer(readline("Enter a number: "))
sum = 0
temp = num
num1 = temp
count = 0

n = function(num1) {
  while (num1 != 0) {
    num1 = num1 %/% 10    
    count = count + 1
  }
  return(count)
}

a = n(num1)
print(a)

print(paste("count:",a))

while(temp > 0) {
  digit = temp %% 10
  sum = sum + (digit ^ a)
  temp = temp %/% 10
}

if(num == sum) {
  print(paste(num, "is an Armstrong number"))
} else {
  print(paste(num, "is not an Armstrong number"))
}