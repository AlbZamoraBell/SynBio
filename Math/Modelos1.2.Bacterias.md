# Crecimiento Bacteriano

##### En situaciones ideales

La velocidad de crecimiento de una colonia bacteriana se puede considerar proporcional a la acantidad de bacterias en el tiempo *t*.

*b(t)* es una cantidad de bacterias presentes al instante *t*. Y λ es una **constante de proporcionalidad.**

Cuando *t*=0 el cultivo tiene *b*(0)=b<sub>0</sub> de bacterias. Pasada 1 hora (*b*(1)) hay *b*(1) bacterias. Es decir: λ(b<sub>0</sub>). Por lo que la velocidad de crecimiento de la colonia de bacterias satisface la ecuación:

<img src="https://github.com/AlbZamoraBell/SynBio/blob/master/Math/PNGs/eq5.png" height=30>

La cual es una ecuación diferencial ordinaria (ODE) de primer orden. Si sus valores iniciales son *b*(1)=3b<sub>0</sub>/2 se puede determinar el tiempo necesario para que las bacterias tripliquen su cantidad.

Como esta es solo la *velocidad instantanea* del crecimiento de las bacterias, y queremos encontrarla en un periodo de tiempo mayor, recurrimos a la operación inversa de la derivada: la **integral**.
