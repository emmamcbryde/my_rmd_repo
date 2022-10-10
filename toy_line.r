write(avg_x, "avg_x.txt")
getwd()
a <- 10
b <- -5
sig_sq <- 0.5
x <- runif(40)
y <- a + b * x + rnorm(40, sd = sqrt(sig_sq))
(avg_x <- mean(x))
#> [1] 0.554
write(avg_x, "avg_x.txt")
plot(x, y)
abline(a, b, col = "purple")
write(avg_x, "avg_x.txt")
dev.print(pdf, "toy_line_plot.pdf")
