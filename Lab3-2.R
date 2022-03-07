facto = function(){
  no = as.integer( readline(prompt=" Enter a number to find factorial : "))
  fact = 1
  for( i in 1:no) {
    fact = fact * i
  }
  print(paste(" The factorial of ", no ,"is", fact ))
}
facto()