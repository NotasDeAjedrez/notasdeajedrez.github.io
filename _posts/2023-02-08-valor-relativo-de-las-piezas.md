---
title: Valor relativo de las piezas
thumbnail: https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241_960_720.jpg
categories: [middlegame, opening]
layout: post
---

Las piezas en ajedrez tienen diferentes características, por lo que su importancia sobre el tablero varía según el contexto. Esto significa que hay piezas mas valiosas que otras y en esto radica lo que se conoce como ventaja material.

No existe una tabla exacta sobre el valor material de cada pieza, pero lo mas común y fácil de estudiar es lo siguiente:

| Pieza | Valor |
|---|---|
| Peón | 1 |
| Caballo | 3 |
| Alfil | 3 |
| Torre | 5 |
| Dama | 9 |

Con esto puede hacer algo de matemáticas y visualizar rapidamente sobre el tablero el equilibrio material. Por ejemplo, dos peones y un caballo vale lo mismo que una torre, un caballo, un alfil y una torre valen mas que una dama, dos torres valen mas que una dama, tres peones y el par de alfiles valen una dama.

## Valoración posicional

Existen condiciones que pueden alterar el valor de las piezas, es por eso que se dice "valor relativo" y no absoluto. Los módulos de ajedrez lo que hacen es dar bonificaciones y penalizaciones a las piezas según estas condiciones, el valor que le asigno aquí también es subjetivo.

### Peón

- Peón pasado: +0.5
- Peón aislado: -0.2
- Peón doblado: -0.2
- Peón en quinta fila: +0.5
- Peón en sexta fila: +1
- Peón en septima fila: +3

### Caballo

- Caballo en puesto avanzado: +1
- Su valor baja conforme desaparecen los peones del tablero: de 0 hasta -0.5
- Caballo atrapado (A8/H8/A7/H7 o A1/H1/A2/H2): -2

### Alfil

- Si tiene par de alfiles: +0.5 cada alfil
- Mal alfil (cuando hay muchos peones en casillas de su color): -0.5

### Torre

- Su valor aumenta conforme desaparecen los peones del tablero: de 0 hasta +0.5
- Torre en columna abierta: +0.5
- Torre en septima/octava fila: +1

La dama no tiene bonificaciones ni penalizaciones.

### Actividad de las piezas

Este es otro factor que puede modificar el valor de una pieza, en principio, una pieza que está atrapada (sin movilidad) es una pieza que no vale nada, esto es realmente importante a considerar durante la apertura.

### Evaluación estática de la posición

Con todo lo anterior, se puede realizar una evaluación estática, esto es, asignar un valor a la posición, de ahí sale la puntuación que dan los módulos de ajedrez. Lógicamente un humano no puede estar sacando cuentas en cada posición, pero es bueno conocer estos temas un poco para lograr una mejor comprensión del valor de la posición.

Por ejemplo, podemos ver una posición materialmente igualada, sin embargo, es posible que uno de los jugadores tenga un peón pasado y en sexta fila. Otro caso podría ser uno donde un bando tiene par de alfiles pero uno de ellos es malo y el otro bando tiene un caballo en puesto avanzado. También puede suceder que uno de los bandos tenga sus torres en septima fila y el otro dos peones de mas. Un bando que tiene dama es inferior defintivamente contra dos torres si quedan pocos peones sobre el tablero.