#Establece los vectores que se usarán para los nombres de los ejes
tiem=c(expression(paste(t[0])),expression(paste(t[1])))
pos=c(expression(paste("x(",t[0],")")),expression(paste("x(",t[1],")")))

png("Graf1.png")

plot(1:10, 1:10, type="l", lty=1, ylab="Posiciones x", xlab="Tiempo",xlim=c(0,11),ylim=c(0,11),yaxt='n',xaxt='n')
axis(side=1,at=c(2,9),labels=tiem)
axis(side=2,at=c(2,9),labels=pos, las=1)
points(2,2,pch=19); points(9,9,pch=19)
abline(h=c(2,9),v=c(2,9),lty=2)
curve((((x^1.14)/15)*x+1.7),from=c(1,1),to=c(10,10),add=TRUE,lty=2,col="red")
text(x=10.5,y=10.5, labels = c(expression(paste(V[h],"(t)"))))
arrows(x0=1.6,y0=2,x1=1.6,y1=9,lty=1)
arrows(x0=1.6,y0=9,x1=1.6,y1=2,lty=1)
text(x=0.5,y=5,labels=c(expression(paste("x(",t[0],"+h)-x(",t[0],")"))))
arrows(x0=2,y0=1.6,x1=9,y1=1.6,lty=1)
arrows(x0=9,y0=1.6,x1=2,y1=1.6,lty=1)
text(x=5,y=1,labels="h")

dev.off()
