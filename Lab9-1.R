Player = data.frame(Name=c("Bob","Jonathan","James S", "Lara A","MARTIN"),
                       Number=c("001","002","003","004","005"),
                       Age=c(23,22,25,26,32),
                       Profession=c("PO","Manager","Consultant","CEO","ASSISTANT"),
                       Grade=c("A","A","A","B","A")
)
print("Details of the players:")                      
print(Player)
 

print("structure of the dataframe:")
print(str(Player))

print("summary of the dataframe:")
print(summary(Player))