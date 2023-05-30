library(readxl)

df <- data.frame(16.1, 15.8, 15.9, 16.1, 15.8, 16.2, 16.0, 15.9, names("aaa"))

shapiro.test(df)