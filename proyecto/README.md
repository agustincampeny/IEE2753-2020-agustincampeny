# Reporte de Proyecto final
### IEE2753 - Diseño de Circuitos Integrados Digitales

## Introducción

## Un poco de actualidad...
Hace poco tiempo fue anunciado un *PDK* open-source para el proceso **SKY130** del *SkyWater Technology Foundry*. El objetivo es poder expandir la posibilidad de fabricar *ASICs* a instituciones educativas, pequeñas empresas e individuales, quienes han tenido gran dificultad en incorporarse a los procesos debido a los altos costos, engorrosos *NDAs* y la necesidad de utilizar herramientas de diseño comerciales costosas (*Synopsys*, *Cadence*, *Mentor Graphics*, entre otras).

Como el proceso al que apunta este PDK es de 130nm, se esperaría poder implementar transistores con un largo de canal de 130nm.

Si se desea únicamente realizar síntesis, lo único necesario sería los archivos `liberty` de las celdas digitales, ya que ellos incluyen


## Preparación de la síntesis

Se apuntará a realizar un layout utilizando la librería `gscl45nm`, que es parte del proyecto *FreePDK*, y está destinado a un proceso de 45nm del *Semiconductor Research Corporation*. Se escogió esta librería debido a que correspondía al nodo más pequeño de los que venían incluidos con *QFlow*, y un menor largo de canal es siempre preferible en un flujo digital para minimizar el consumo de potencia y maximizar la frecuencia de operación.

La librería escogida posee además 10 capas de metal, que es mucho mas que la cantidad de capas en los procesos de *OnSemi* soportados por las librerías OSU. Una mayor cantidad de capas implica una mayor facilidad para las herramientas de placement y routing, y un diseño final más optimizado.

## Static Timing Analisys



## Layout

Se presenta a continuación una imagen del layout resultante del flujo digital completo
