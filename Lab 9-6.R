Player = data.frame(Name=c("Bob","Jonathan","James S", "Lara A","MARTIN"),
                    Number=c("001","002","003","004","005"),
                    Age=c(23,22,25,26,32),
                    Profession=c("Clerk","Manager","Exective","CEO","ASSISTANT"),
                    Grade=c("A","A","A","B","A")
)

print("New data frame after adding the 'DOB' column:")
Player$DOB = c('11.06.1995','21.067.1995','06.08.1995','04.09.1996','27.03.1996')
print(Player)