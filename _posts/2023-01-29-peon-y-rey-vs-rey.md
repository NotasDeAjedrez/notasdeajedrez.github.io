---
title: Peón y Rey vs Rey
thumbnail: https://cdn.pixabay.com/photo/2016/06/28/01/42/chess-1483735_960_720.jpg
category: endgame
layout: post
published: false
---

El peón es la mínima ventaja material que se puede tener en un final, es suficiente para ganar la partida, pero se deben tener en cuenta algunos factores esenciales.

Para ganar, **el rey debe colocarse delante de su peón y por lo menos una casilla de distancia**. Si el rey contrario se coloca en frente del peón es tablas.

Vea un ejemplo:

{%include chesspos.html fen="8/4k3/4P3/4K3/8/8/8/8 w - - 0 1" move="white"%}

En esta posición no importa quien juegue, es tablas.

Para que el negro realice las tablas, debe mantener su rey en la columna del peón y en caso de que el blanco amenace con adelantar a su rey, usar la oposición.

Los reyes tienen que mantener al menos una casilla de distancia entre sí, esto puede ser usado para mantener alejado al rey o para obligarlo a dirigirse a otra zona del tablero, a esto se le llama oposición.

El negro tiene que evitar que el rey se adelante, ya que de lo contrario podría coronar y por tanto ganar la partida, sin embargo, gracias a la oposición esto es imposible.

Supongamos que mueven las negras:

**1...Re8 2.Rf6 Rf8**

{%include chesspos.html fen="5k2/8/4PK2/8/8/8/8/8 w - - 3 3" move="white"%}

Listo, el rey no puede avanzar mas.

Si el blanco avanza el peón con jaque, termina en posición de ahogado, vea:

**3.e7+ Re8 4.Re6 Ahogado.**

{%include chesspos.html fen="4k3/4P3/4K3/8/8/8/8/8 b - - 2 4" move="white"%}

Si jugaran las blancas, sería tablas con la misma maniobra del negro:

**1.Rf5 Re8 2.Rf6 Rf8** y es la misma posición anterior.

Ahora vea el siguiente ejemplo, donde se cumplen las condiciones para ganar:

{%include chesspos.html fen="4k3/8/4K3/8/4P3/8/8/8 w - - 0 1" move="white"%}

No importa quien juegue primero, el blanco gana la partida.

Analice un poco la situación, en este caso el rey se encuentra delante del peón y con una casilla de distancia, sin embargo, el rey negro tapa la pasada a la coronación. La clave es avanzar el peón haciendo que el negro se quite y luego usar la oposición para darle pasada al peón.

**1.e5 Rd8 Rf7!**

{%include chesspos.html fen="3k4/5K2/8/4P3/8/8/8/8 b - - 2 2" move="white"%}

El negro no puede detener el avance debido a la oposición. Si el negro hubiera jugado Rf8 seguiría Rd7.

Ahora que conoce los factores esenciales, puede deducir el plan correcto para ganar o entablar cualquier situación similar, vea el siguiente ejemplo:

{%include chesspos.html fen="4k3/8/8/8/8/8/4P3/4K3 w - - 0 1" move="white"%}

¿Cual seria el plan ganador? Simple, ¡Crear las condiciones esenciales!.

**1.Rd2 Re7 2.Re3 Re6 3.Re4!**

{%include chesspos.html fen="8/8/4k3/8/4K3/8/4P3/8 b - - 5 3" move="white"%}

Ahora se encuentra en una situación similar al ejemplo anterior, sin embargo el peón y el rey se encuentra mas retrasado, es una cuestión de maniobras.

**3... Rf6 4.Rd5 Re7 5.Re5 Rd7 6.e3 Re7**

{%include chesspos.html fen="8/4k3/8/4K3/8/4P3/8/8 w - - 1 7" move="white"%}

Existen caminos mas directos, pero a fin de seguir el patrón y no confundirle, elegí mostrar esta línea. Se mantiene la condición esencial de tener al Rey delante del peón con al menos una casilla de distancia. Si analiza lo sucedido, se dará cuenta que el blanco ha progresado una casilla hacia delante pero en esta ocasión le toca a las blancas, por tanto vea como se debe maniobrar:

**7.e4! Rd7 8.Rf6 9. Re8 Re6**

Se ha llegado a la posición ganadora analizada inicialmente, las blancas ganan.

Ahora analice la siguiente posición.

{%include chesspos.html fen="4k3/8/8/8/8/4P3/8/4K3 w - - 0 1" move="white"%}

El problema aquí es que el Rey blanco está demasiado atrás del peón y no puede lograr las condiciones para ganar, por tanto es tablas.

**1.Re2 Re7 2.Rd3 Rd7!!**

{%include chesspos.html fen="8/3k4/8/8/8/3KP3/8/8 w - - 4 3" move="white"%}

A esto se le conoce como Oposición Distante, el negro espera a que el rey avance para ganar la oposición.

Es la única jugada que permite al negro hacer tablas, le invito a calcular por qué las demás fallan siguiendo las ideas vistas antes.

Si ahora, 3.Re4 Re6 es tablas, si 3.Rd4 Rd6 es tablas.

## Excepciones

Nada es perfecto, debe considerar la siguiente posición.

{%include chesspos.html fen="3k4/8/3KP3/8/8/8/8/8 w - - 5 11" move="white"%}

Si juegan las blancas sería tablas, pero si juegan negras las blancas ganan. Esto se debe a que después de 1...Re8 e7 el negro no puede retroceder y dejará de proteger la casilla de coronación. No es ahogado porque tiene la casilla f7.

### Peón de torre

Cuando el peón se encuentra en una columna de torre (a, h) es tablas si el rey contrario se coloca delante del peón, independientemente de lo que haga el blanco.
