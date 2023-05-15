dunif(2.2, 2, 2.5)
runif(2.2, 2, 2.5)

library(ggplot2)
df <- data.frame(rnorm(10000, 170, 20))
str(df)
names(df) <- "x1"
View(df)

ggplot2::ggplot(df, aes(x1)) + geom_histogram(fill = "blue", bins = 100)

df$x2 <- rnorm(10000, 170, 2)
ggplot2::ggplot(df, aes(x2)) + geom_histogram(fill = "red", bins = 100)
