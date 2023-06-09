# require lattice package
set.seed(1)
amostra <- sample(x = 1:6, size = 10000, replace = TRUE, prob = NULL)
table(amostra)
tabela <- table(amostra)

barplot(tabela, main = "freq absolt.", xlab = "Dado simulado", col = "red", ylim = c(0, 2000))

freq.rel <- tabela / length(amostra)
barplot(freq.rel, main = "FREQ. REL.", xlab = "Dado Sim", col = "blue", ylim = c(0, 0.3))

abline(h = 1 / 6, col = "PURPLE")

amostra2 <- sample(x = c("cara", "croa"), size = 1000, replace = TRUE, prob = c(2 / 3, 1 / 3))
tabela2 <- table(amostra2)
barplot(tabela2, main = "FREQ. ABSL.", xlab = "Moeda", col = "red", ylim = c(0, 1000))
