# Introducción

### Modelado Matemático de una Realidad (para biólgos)

Un modelo debe cumplir con ciertas características para poder considerarse válido.

**Debe ser lo suficientemente sencillo.** Un modelo que fuera demasiado complicado no podría cumplir con el objetivo de modelar un fenómeno pues se parecería tanto al fenómeno que estudiar el propio modelo requeriría un nuevo modelo. Sería como un empaque de tijeras que requiere tijeras para poder ser abierto.

#### Ejemplo

Supongamos dos posiciones en un eje: *X(t<sub>0</sub>)* y *X(t<sub>1</sub>)*. Donde *h* es el tiempo transcurrido entre ambas.

Esto sería descrito por:  
&nbsp;&nbsp;&nbsp;&nbsp;<img src="eq1.png" height=16>

Despejando *t<sub>1</sub>* de la ecuación, obtenemos que  
&nbsp;&nbsp;&nbsp;&nbsp;<img src="eq2.png" height=16>

Por lo que considerando la posición ***X(t<sub>1</sub>)*** de la manera <img src="eq3.png" height=16> renombramos *X(t<sub>1</sub>)* como *X(t<sub>0</sub>+h)*.

La velocidad es igual a la distancia entre el tiempo. Ya renombramos la posición *X(t<sub>1</sub>)* como *X(t<sub>0</sub>+h)*, de manera que tenemos una expresión en función de una sola *t<sub>0</sub>* y el intervalo de *X(t<sub>0</sub>)* hasta *X(t<sub>1</sub>)*:

&nbsp;&nbsp;&nbsp;&nbsp;<img src="eq4.png" height=30>

De esta manera, <img src="dist.png" height=16> representa la distancia entre ambos puntos. Por esta razón, mientras que *h* representa el factor tiempo, y la diferencia de *x(t<sub>1</sub>)-x(t<sub>0</sub>)* el cambio de posición, podemos decir que el cociente entre uno y otro es el valor de la **pendiente**.

Por ello, este modelo de velocidad supone un incremento de manera uniforme, ya que solo tenemos dos datos, uno de la posición inicial y uno de la posición final. Lo que lleva a pensar que a lo largo de todo el tiempo *h*, el incremento en distancia, es decir, la velocidad, fue **la misma**.

<img src="Graf1.png">

Aquí, la **V<sub>h</sub>(t)** solo describe una velocidad constante. No hay cambios durante el tiempo, no hay *aceleración*. Si el verdadero trayecto hubiera sido dado por la curva punteada de color rojo, por ejemplo, donde la velocidad va aumentando con el tiempo, entonces el modelo lineal de la velocidad no estaría cercano a la realidad. Nuestro cálculo de la velocidad es una secante a la curva. Si queremos calcularla en un punto excato, tenemos que disminuir la ventana de tiempo; es decir, disminuir *h*.

>La velocidad aumenta con el tiempo porque se recorre una mayor distancia en la misma cantidad de tiempo.

Disminuir *h* disminuye el cociente, con lo que la recta secante disminuye su pendiente. Si *h* es lo suficientemente pequeño, se puede considerar como un solo punto. Esto hace que de secante pase a ser una tangente, es decir, la velocidad que se está calculando sería la **velocidad instantanea**. Un solo punto en la gráfica que podría encontrarse sobre la verdadera curva de velocidad.

Esto se define como:

<img src="lim.png" height=25>

Cuando *t=t<sub>0</sub>*, pues es la obseración en un solo punto. Para verla en otro punto se cambia la *t<sub>0</sub>*. Esto es debido a que cuando *h*->0 podemos considerar a h como un solo punto, o como un espacio de tiempo tan pequeño que es **puntual**.

Y esto es a grandes rasgos una derivada. Donde la pendiente de la recta secante (nuestro cálculo de velocidad) se acerca a la pendiente de la recta tangente (nuestra velocidad instantanea).

Usando una notación más simple podemos expresar la ecuación anterior como:

<img src="deriv.png" height=30>

>Que se puede leer como "la derivada de x(t) con respecto al tiempo".

##### En situaciones ideales

La velocidad de crecimiento de una colonia bacteriana se puede considerar proporcional a la acantidad de bacterias en el tiempo *t*.

Cuando *t*=0 el cultivo tiene *b*(0)=b<sub>0</sub> de bacterias. Pasada 1 hora (*b*(1)) hay *b*(1) bacterias. Es decir: λ(b<sub>0</sub>).
