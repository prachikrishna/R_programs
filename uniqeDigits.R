n = as.integer(readline("Enter a number: "))

a1 = n %% 10
n = n %/% 10
num_first = 1
print(num_first)

a2 = n %% 10
if(a1 == a2){
  num_sec = 2
} else{
  num_sec = 1
}
print(num_sec)
n = n %/% 10

a3 = n %% 10
if((a1 == a2) || (a1 == a3) || (a2 == a3) ){
  num_third = 2
} else{
  num_third = 1
}
print(num_third)
n = n %/% 10


  