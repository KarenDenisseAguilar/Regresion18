#Declarar los valores de X y Y 
x<-c(132,129,120,113.2,105,92,84,83.2,88.4,59,80,81.5,71,69.2)
y<-c(46,48,51,52.1,54,52,59,58.7,61.6,64,61.4,54.6,58.8,58)
x
y
#Graficar con gráfica de dispersión
plot(x,y)
abline(B0,B1)
#Encontrar media de X y media de Y
mediax<-mean(x)
mediay<-mean(y)
#Obtener B1
denominadorB1<-((x-mediax)^2)
denominadorB1
Sxx<-sum(denominadorB1)
numeradorB1<-((x-mediax)*(y-mediay))
numeradorB1
Sxy<-sum(numeradorB1)
Sxy
Sxx

B1<-Sxx/Sxy
B1

#Obtener B0
B0<-((mediay)-(B1*mediax))
B0

#Ya que encontré los valores de B0 y B1 puedo encontrar la recta de mínimos cuadrados
#La recta de mínimos cuadrados es y=B0+B1X es decir, y=75.21243-0.2093874X
y1<-(y=B0+B1*x)
y1
plot(x,y1)
