# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Circular or angular regression Use spml.reg (Rfast) With (In) R Software
install.packages("Rfast")
library("Rfast")
spml.reg = read.csv("https://raw.githubusercontent.com/timbulwidodostp/spml.reg/main/spml.reg/spml.reg.csv",sep = ";")
# Estimation Circular or angular regression Use spml.reg (Rfast) With (In) R Software
x <- cbind(spml.reg$X1, spml.reg$X2)
y <- cbind(spml.reg$Y)
spml.reg <- spml.reg(y, x)
spml.reg
# Circular or angular regression Use spml.reg (Rfast) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished