presupuesto <- c(290, 300, 282, 282, 295, 300, 303, 305, 310, 324)
año <- c(1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005, 2006)
BarVecino <-barplot(height=presupuesto, beside=T, main="Evolución del presupuesto de la comunidad de vecinos Zarzamora *", sub="* Cifras en miles de euros", col="lightgreen", ylab="Presupuesto", xlab="Año", names.arg = año, ylim=c(0,350))
text(cex=1, x=BarVecino, y=presupuesto,label=format(presupuesto),po=3)
