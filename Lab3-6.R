maxterms = as.integer(readline(prompt="How many terms? "))

n1 = 0
n2 = 1
count = 2

if(maxterms <= 0) {
  print("Plese enter a positive integer")
} else {
  if(maxterms == 1) {
    print("Fibonacci sequence:")
    print(n1)
  } else {
    print("Fibonacci sequence:")
    print(n1)
    print(n2)
    while(count < maxterms) {
      nth = n1 + n2
      print(nth)
      
      n1 = n2
      n2 = nth
      count = count + 1
    }
  }
}