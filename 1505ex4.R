library(readxl)
IC <- read_excel("C:/Users/cruzx/Downloads/IC.xlsx", sheet = "Ex4")
#view(IC)
#str(IC)
df <- data.frame(IC)
View(df)
str(df)
y <- df$x; y

shapiro.test(y)

m <- mean(y); m
n <- 50
s <- 800

z <- qnorm(0.995); z
Lmin <- m - z * (s / sqrt(n)); Lmin
Lmax <- m + z * (s / sqrt(n)); Lmax