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
#La función locator permite establecer la etiqueta con un clic
text(x=10.5,y=10.5, labels = c(expression(paste(V[h],"(t)"))))

dev.off()
