library(readxl)

df <- data.frame(read_excel("C:/Users/cruzx/Downloads/TH.xlsx", sheet = "Ex4"))

mean(df$tempos)

shapiro.test(df$tempos)