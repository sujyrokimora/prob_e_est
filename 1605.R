#set.seed(1)
#x<-rnorm(10000);  x
#x2<-x^2; x2
#hist(x2)

x <- c(9, 14, 10, 12, 7, 3, 11, 12)
# Intervalo den trust de 80%
m <- mean(x); m
s <- sd(x); s
n <- length(x); x
t <- qt(0.90, df = (n - 1))

Lmin <- m - t * (s / sqrt(n)); Lmin
Lmax <- m + t * (s / sqrt(n)); Lmax

shapiro.test(x)


#ex8
df <- data.frame(read_excel("C:/Users/cruzx/Downloads/IC.xlsx", sheet = "Ex4"))