library(openintro)
data(COL)

source("normalQuantileExer-data.R")
source("QQNorm.R")

myPDF("normalQuantileExer.pdf", 6, 5.3,
      mfrow = c(2,2),
      mgp = c(2.4,.55,0),
      mar = c(3.5,3.45,1,1),
      cex.lab = 1.1)
QQNorm(obs1, seq(0, 120, 40), lwd = 1.5)
QQNorm(obs2, lwd = 1.5)
QQNorm(obs3, seq(-3, -1, 1), lwd = 1.5)
QQNorm(obs4, lwd = 1.5)
dev.off()
