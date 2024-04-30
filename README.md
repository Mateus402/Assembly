# Assembly
Sistemas Embarcados

[Marie.js](https://marie.js.org/)

Como funciona a alocação de memória dinâmica para armazenar o nome

```assembly
ORG 000 /inicia o programa no endereço 000

Load F
Store NAME_S
Load l
Store NAME_A
Load a
Store NAME_M
Load s
Store NAME_U
Load h
Store NAME_E

Halt / Termina a execução
F, HEX 46
l, HEX 6C
a, HEX 61
s, HEX 73
h, HEX 68

NAME_S, HEX 0
NAME_A, HEX 0
NAME_M, HEX 0
NAME_U, HEX 0
NAME_E, HEX 0
```

![image](https://github.com/Mateus402/Assembly/assets/112894988/09e62b8f-d443-44ef-ab33-4d4d0663ab3a)
