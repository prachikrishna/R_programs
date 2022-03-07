report = function(x,y,z){
  x = as.integer(readline("enter 1st number:"))
  y = as.integer(readline("enter 2nd numbe:"))
  z = as.integer(readline("enter 3rd number:"))
  total = x + y + z
  avg = total / 300
  percentage = avg * 100
  if(percentage > 90){
    print("O grade")
  } else if(percentage > 80){
    print("E grade")
  } else if(percentage > 70){
    print("A grade")
  } else if(percentage > 60){
    print("B grade")
  } else{
    print("C grade")
  }
}
report()