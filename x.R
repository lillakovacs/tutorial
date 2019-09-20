git config --global user.email "lilla.kovacs@ppk.elte.hu"
git config --global user.name "Lilla Kovacs"

install.packages("ggplot2")
install.packages("Rtools")
library(ggplot2)

USArrests
#trial script 

ggplot(USArrests) +
  aes(x = Murder) +
  geom_histogram()
