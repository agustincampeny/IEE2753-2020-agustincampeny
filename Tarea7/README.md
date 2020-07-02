# Reporte de Tarea 7
### IEE2753 - Diseño de Circuitos Integrados Digitales

## Introducción

Se implementó un procesador MIPS multiciclo de 32 bits sencillo con soporte para las instrucciones **beq**, **bne**, **lw**, **sw**, **j**, **addi** y las instrucciones tipo R **add**, **sub**, **and**, **or**, **xor**, **nor**.

Fue utilizado el lenguaje de descripción de hardware Verilog, el simulador iVerilog y el visor de formas de onda GTKWave. A continuación se presentan simulaciones para varios programas en *assembly* sencillos para mostrar la funcionalidad. Fue utilizado un [assembler online](https://csfieldguide.org.nz/en/interactives/mips-assembler/) para ayudar con la escritura de este.

## Simulaciones

### Fibonacci: **addi**, **add** y **j**

Se escribió un programa que genera valores de la sucesión de Fibonacci, y los almacena de manera alternada en los registros `$t0` y `$t1`.

```assembly
start:
  00: addi $t0, $t0, 1
  04: addi $t1, $t1, 1
loop:
  08: add $t0, $t0, $t1
  0c: add $t1, $t0, $t1
  10: j loop
```

En la siguiente forma de onda es posible notar el funcionamiento general del programa, especialmente el OpCode, los estados del módulo de control, el Program Counter y los registros `$t0` y `$t1`. A los 43 ns finaliza la instrucción **j**, lo que es representado por el cambio en el PC.


![initPre](./iverilog/fib_detail.pdf)

La siguiente imagen tiene una menor escala de tiempo, y es posible observar los valores de Fibonacci en los registros correspondientes.

![initPre](./iverilog/fib_general.pdf)

### Operaciones básicas y memoria: **lw**, **sw** y R-type

Este programa reliza operaciones de ALU sobre valores almacenados en memoria, luego guarda los resultados en las direcciones calculadas. Los valores son vueltos a cargar y se realizan operaciones adicionales. Se presenta el código assembly:

```assembly
subtraction:
  00:lw $t0, 50($zero)
  04:lw $t1, 54($zero)
  08:sub $s0, $t0, $t1
  0c:sw $s0, 60($s0)   ; Se almacena en 60+$s0
and:
  10:lw $t0, 58($zero)
  14:lw $t1, 5C($zero)
  18:and $s1, $t0, $t1
  1c:sw $s1, 64($s0)   ; Se almacena en 64+$s0
or_xor_nor:
  20:lw $t0, 60($zero)
  24:lw $t1, 64($zero)
  28:or $s2, $t0, $t1
  2c:xor $s3, $t0, $t1
  30:nor $s4, $t0, $t1
mem_contents:
  48:00000008          ;8
  4c:00000020          ;32
  50:10001011
  54:00011017
```

A continuación se presentan las formas de onda, en las que se muestra el contenido de los registros relevantes y así es posible notar el resultado de las operaciones.

![initPre](./iverilog/oper_1.pdf)

![initPre](./iverilog/oper_2.pdf)










