# Derivada como velocidad instantanea

Supongamos dos posiciones en un eje: *X(t<sub>0</sub>)* y *X(t<sub>1</sub>)*. Donde *h* es el tiempo total para ir de una a otra. O en otras palabras, el tiempo total (*h*) es igual al tiempo final (*t<sub>1</sub>*) menos el tiempo inicial (*t<sub>0</sub>*).

&nbsp;&nbsp;&nbsp;&nbsp;<img src="https://github.com/AlbZamoraBell/SynBio/blob/master/Math/PNGs/eq1.png" height=16>

Despejando *t<sub>1</sub>* de la ecuación, obtenemos que el tiempo final es igual al tiempo total más el tiempo inicial:

&nbsp;&nbsp;&nbsp;&nbsp;<img src="https://github.com/AlbZamoraBell/SynBio/blob/master/Math/PNGs/eq2.png" height=16>

Por lo que podemos considerar a la posición ***X(t<sub>1</sub>)*** como *x(h+t<sub>0</sub>)*.

La velocidad es igual a la distancia entre el tiempo. Ya renombramos la posición *x(t<sub>1</sub>)* como *x(t<sub>0</sub>+h)*, de manera que tenemos una expresión en función de una sola *t<sub>0</sub>* y el intervalo de *X(t<sub>0</sub>)* hasta *X(t<sub>1</sub>)*. Así podemos expresar la velocidad de la siguiente manera:

&nbsp;&nbsp;&nbsp;&nbsp;<img src="https://github.com/AlbZamoraBell/SynBio/blob/master/Math/PNGs/eq4.png" height=30>

Es decir: La velocidad total en un rango de tiempo *t* es igual a *x(t<sub>0</sub>+h)* menos *x(t<sub>0</sub>)*, entre *h*.

De esta manera, <img src="https://github.com/AlbZamoraBell/SynBio/blob/master/Math/PNGs/dist.png" height=16> representa la distancia entre ambos puntos. Por esta razón, mientras que *h* representa el factor tiempo, y la diferencia de *x(t<sub>1</sub>)-x(t<sub>0</sub>)* el cambio de posición, podemos decir que el cociente entre uno y otro es el valor de la **pendiente**.

<img src="https://github.com/AlbZamoraBell/SynBio/blob/master/Math/PNGs/Graf1.png">

Aquí, la **V<sub>h</sub>(t)** solo describe una velocidad constante. No hay cambios durante el tiempo, no hay *aceleración*. Si el verdadero trayecto hubiera sido dado por la curva punteada de color rojo, por ejemplo, donde la velocidad va aumentando con el tiempo, entonces el modelo lineal de la velocidad no estaría cercano a la realidad. Nuestro cálculo de la velocidad es una secante a la curva. Si queremos calcularla en un punto excato, tenemos que disminuir la ventana de tiempo; es decir, disminuir *h*.

>La velocidad aumenta con el tiempo porque se recorre una mayor distancia en la misma cantidad de tiempo.

Disminuir *h* disminuye el cociente, con lo que la recta secante disminuye su pendiente. Si *h* es lo suficientemente pequeño, se puede considerar como un solo punto. Esto hace que de secante pase a ser una tangente, es decir, la velocidad que se está calculando sería la **velocidad instantanea**. Un solo punto en la gráfica que podría encontrarse sobre la verdadera curva de velocidad.

Esto se define como el límite cuando *h* tiende a 0 de <img src="https://github.com/AlbZamoraBell/SynBio/blob/master/Math/PNGs/eq3.png" height=25>

<img src="https://github.com/AlbZamoraBell/SynBio/blob/master/Math/PNGs/lim.png" height=25>

Con *t=t<sub>0</sub>*, pues es la obseración en un solo punto. Para verla en otro punto se cambia la *t<sub>0</sub>*. Esto es debido a que cuando *h*->0 podemos considerar a h como un solo punto, o como un espacio de tiempo tan pequeño que es **puntual**.

Y esto es a grandes rasgos una derivada. Donde la pendiente de la recta secante (nuestro cálculo de velocidad) se acerca a la pendiente de la recta tangente (nuestra velocidad instantanea).

Usando una notación más simple podemos expresar la ecuación anterior como:

<img src="https://github.com/AlbZamoraBell/SynBio/blob/master/Math/PNGs/deriv.png" height=30>

Que se puede leer como "la derivada de x(t) con respecto al tiempo".
