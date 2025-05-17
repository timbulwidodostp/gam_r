# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Generalized additive models (modelling) Use gam With (In) R Software
install.packages("gam")
library("gam")
gam = read.csv("https://raw.githubusercontent.com/timbulwidodostp/gam_r/main/gam/gam.csv",sep = ";")
# Estimation A function to calculate the concentration index Statistical Analysis of Health Inequalities Use rineq (ci) With (In) R Software
gam_1 <- gam(Kyphosis ~ s(Age,4) + Number, family = binomial, data = gam, trace = TRUE)
summary(gam_1)
gam_2 <- gam(Kyphosis ~ poly(Age,2) + s(Start), data = gam, family = binomial, subset = Number>2)
summary(gam_2)
# Generalized additive models (modelling) Use gam With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished