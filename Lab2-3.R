year = as.integer(readline("enter a year:"))

if(year %% 400 == 0){
  print("leap year")
} else if(year %% 100 == 0){
  print("not leap year")
} else if(year %% 4 == 0){
  print("leap year")
} else{
  print("not leap year")
}

