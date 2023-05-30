mu0 <- 500 #dias
sd <- 15 #desv padrao
mud <- #duração media
  sig <- 0.10
n <- 20
m <- 494.092

library(BSDA)

z0 <- (m - mu0) / ((sd) / sqrt(n))
z1 <- qnorm(0.1)
z2 <- pnorm(z0)