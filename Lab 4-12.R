#unique_ele = function(n){
 # unique(n)
#}

#my_list = c(4,5,6,6,2)
#unique_ele(my_list)

new.unique_digits<-function(){
  flag0=0
  flag1=0 
  flag2=0 
  flag3=0 
  flag4=0
  flag5=0
  flag6=0
  flag7=0
  flag8=0
  flag9=0
  num = as.integer(readline(prompt="Enter a number: "))
  temp = num
  sum=0
  while(temp > 0) {
    digit = temp %% 10
    temp = floor(temp / 10)
    if(digit==1){
      flag1=1
    }else if(digit==2){
      flag2=1
    }else if(digit==3){
      flag3=1
    }else if(digit==4){
      flag4=1
    }else if(digit==5){
      flag5=1
    }else if(digit==6){
      flag6=1
    }else if(digit==7){
      flag7=1
    }else if(digit==8){
      flag8=1
    }else if(digit==9){
      flag9=1
    }else if(digit==0){
      flag0=1
    }
  }
  sum=flag1+flag2+flag3+flag4+flag5+flag6+flag7+flag8+flag9+flag0
  print(sum)
}
new.unique_digits()
