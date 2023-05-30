library(readxl)

df <- data.frame(read_excel("C:/Users/cruzx/Downloads/TH.xlsx", sheet = "Ex1"))

View(df)
x <- df$x

library(BSDA)
z.test(x, mu = 15, sigma.x = 15, alternative = "less")
z.test(x, mu = 15, sigma.x = 15, alternative = "two.sided")


## ex2


df2 <- data.frame(read_excel("C:/Users/cruzx/Downloads/TH.xlsx", sheet = "Ex2"))
View(df2)
x <- df$ovos
shapiro.test(x)
z.test(x, mu = 55, sigma.x = 8, alternative = "less")

##EX3
x <- c(2100, 2025, 2071, 2067, 2150, 2115, 2064, 2088, 1995, 2095)
shapiro.test(x)
z.test(x, mu = 2060, sigma.x = 20, alternative = "two.sided")