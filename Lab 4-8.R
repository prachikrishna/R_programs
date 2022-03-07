num = as.integer(readline("Enter a number: "))
table = function(num){
for(i in 1:10) {
  print(paste(num,'x', i, '=', num*i))
}
}
table(num)