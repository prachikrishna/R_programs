Player = data.frame(Name=c("Bob","Jonathan","James S", "Lara A","MARTIN"),
                    Number=c("001","002","003","004","005"),
                    Age=c(23,22,25,26,32),
                    Profession=c("Clerk","Manager","Exective","CEO","ASSISTANT"),
                    Grade=c("A","A","A","B","A")
)

print("Display 2nd and 5th rows with 1st and 3rd columns :")
new_result =  Player[c(2,5),c(1,3)]
print(new_result)