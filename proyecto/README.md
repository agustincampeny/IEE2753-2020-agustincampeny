# Reporte de Proyecto final
### IEE2753 - Diseño de Circuitos Integrados Digitales

## Introducción

## Un poco de actualidad...
Hace poco tiempo fue anunciado un *PDK* open-source para el proceso **SKY130** del *SkyWater Technology Foundry*. El objetivo es poder expandir la posibilidad de fabricar *ASICs* a instituciones educativas, pequeñas empresas e individuales, quienes han tenido gran dificultad en incorporarse a los procesos debido a los altos costos, engorrosos *NDAs* y la necesidad de utilizar herramientas de diseño comerciales costosas (*Synopsys*, *Cadence*, *Mentor Graphics*, entre otras).

Como el proceso al que apunta este PDK es de 130nm, se esperaría poder implementar transistores con un largo de canal de 130nm.

Si se desea únicamente realizar síntesis, lo único necesario sería los archivos `liberty` de las celdas digitales, ya que ellos incluyen los datos de timing y potencia para las celdas digitales disponibles.

Para realizar la síntesis no es necesario conocer el layout de cada celda, ya que con sus características basta para que el software de síntesis pueda generar un netlist de compuertas que cumplan con lo descrito en el RTL.


## Preparación de la síntesis

Se apuntará a realizar un layout utilizando la librería `gscl45nm`, que es parte del proyecto *FreePDK*, y está destinado a un proceso de 45nm del *Semiconductor Research Corporation*. Se escogió esta librería debido a que correspondía al nodo más pequeño de los que venían incluidos con *QFlow*, y un menor largo de canal es siempre preferible en un flujo digital para minimizar el consumo de potencia y maximizar la frecuencia de operación.

La librería escogida posee además 10 capas de metal, que es mucho mas que la cantidad de capas en los procesos de *OnSemi* soportados por las librerías OSU. Una mayor cantidad de capas implica una mayor facilidad para las herramientas de placement y routing, y un diseño final más optimizado.

## Static Timing Analisys

## Potencia y area

Por lo general las librerías de celdas estándar incluyen variantes *High-Vt* y *Low-Vt*, en las que la diferencia fundamental entre ambas es un tradeoff entre mejor desempeño y mayor consumo de potencia. Las celdas *Low-Vt* logran un menor voltaje umbral mediante la reducción del grosor del óxido de la compuerta, lo que disminuye el nivel de voltaje para lograr un canal, pero aumenta la corriente de fuga a través de la compuerta. Por otro lado las celdas *High-Vt*, mediante el uso de un óxido de mayor grosor, logran una menor corriente de fuja, sacrificando velocidad de switch de los transistores.

La decisión de utilizar una u otra viene de los requerimientos del diseño, si se quiere priorizar desempeño o un bajo uso de potencia. Para este proyecto en particular, si la aplicación fuese para un dispositivo móvil o poco sofisticado, en donde el desempeño no fuese fundamental, convendría utilizar librerías *High-Vt*, y así minimaz lo más posible los consumos de potencia. Otra posibilidad es aprovechar el hecho de que el procesador es del tipo *RISC*, que de por si ya ofrece un menor consumo energético en comparación con arquitecturas *CISC*, y utilizar celdas *Low-Vt* para impulsar el desempeño, y de este modo tener un circuito balanceado entre desempeño y consumo de potencia.

Finalmente cabe recalcar que en un diseño real el diseñador debe escoger que tipo de celdas utilizar para cada segmento del circuito, y no para todo el circuito, ya que existen segmentos críticos en donde el desempeño es fundamental, y otros en que no es así y se puede ahorrar potencia, necesitándose finalmente utilizar una mezcla de tipos de celdas.

## Layout

Se presenta a continuación una imagen del layout resultante del flujo digital completo
