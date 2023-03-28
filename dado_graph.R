# require lattice package
set.seed(1)
amostra <- sample(x=1:6,size=10000,replace = TRUE,prob = NULL)
table(amostra)
tabela<- table(amostra)

barplot(tabela,main = "freq absolt.",xlab = "Dado simulado",col = "red")