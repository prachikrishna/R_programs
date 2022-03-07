#install.packages("stringi")
reverse = function(){
  library(stringi)
  a=stri_reverse("class")
  print(a)
}
reverse()