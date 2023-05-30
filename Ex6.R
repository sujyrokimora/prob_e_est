library(readxl)
df <- data.frame(read_excel("C:/Users/cruzx/Downloads/TH.xlsx", sheet = "Ex6"))
View(df)

myForm <- classificacao ~ factor(desumidificador)

shapiro.test(df$classificacao[df$desumidificador == "A"])
shapiro.test(df$classificacao[df$desumidificador == "B"])

var.test(myForm, data = df)
library("car")
car::leveneTest(myForm, data = df)