# Resolução de questões do site [URI](https://www.urionlinejudge.com.br/judge/pt/problems/index/1) utilizando a linguagem Dart.

## Enunciado das questões 

> 1º - **Salário**

Escreva um programa que leia o número de um funcionário, seu número de horas trabalhadas, o valor que recebe por hora e calcula o salário desse funcionário. A seguir, mostre o número e o salário do funcionário, com duas casas decimais.

**Entrada**

O arquivo de entrada contém 2 números inteiros e 1 número com duas casas decimais, representando o número, quantidade de horas trabalhadas e o valor que o funcionário recebe por hora trabalhada, respectivamente. 

**Saída**

Imprima o número e o salário do funcionário, conforme exemplo fornecido, com um espaço em branco antes e depois da igualdade. No caso do salário, também deve haver um espaço em branco após o $.

Exemplo de entrada | Exemplo de saída
:----------------: |:-------------------------:
25                 | NUMBER = 25
100                | SALARY = U$ 550.00
5.50               |


> 2º - **Salário com Bônus**

Faça um programa que leia o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas, informar o total a receber no final do mês, com duas casas decimais.

**Entrada**

O arquivo de entrada contém um texto (primeiro nome do vendedor) e 2 valores de dupla precisão (double) com duas casas decimais, representando o salário fixo do vendedor e montante total das vendas efetuadas por este vendedor, respectivamente.

**Saída**

Imprima o total que o funcionário deverá receber, conforme exemplo fornecido.

Exemplo de entrada | Exemplo de saída
:----------------: |:-------------------------:
JOAO               | TOTAL = R$ 684.54
500.00             | 
1230.30            |

> 3º - **Cálculo Simples**

Neste problema, deve-se ler o código de uma peça 1, o número de peças 1, o valor unitário de cada peça 1, o código de uma peça 2, o número de peças 2 e o valor unitário de cada peça 2. Após, calcule e mostre o valor a ser pago.

**Entrada**

O arquivo de entrada contém duas linhas de dados. Em cada linha haverá 3 valores, respectivamente dois inteiros e um valor com 2 casas decimais.

**Saída**

A saída deverá ser uma mensagem conforme o exemplo fornecido abaixo, lembrando de deixar um espaço após os dois pontos e um espaço após o "R$". O valor deverá ser apresentado com 2 casas após o ponto.

Exemplo de entrada | Exemplo de saída
:----------------: |:-------------------------:
12 1 5.30          | VALOR A PAGAR: R$ 15.50
16 2 5.10          |

> 4º - **Esfera**

Faça um programa que calcule e mostre o volume de uma esfera sendo fornecido o valor de seu raio (R). A fórmula para calcular o volume é: (4/3) * pi * R3. Considere (atribua) para pi o valor 3.14159.

*Dica: Ao utilizar a fórmula, procure usar (4/3.0) ou (4.0/3), pois algumas linguagens (dentre elas o C++), assumem que o resultado da divisão entre dois inteiros é outro inteiro.*

**Entrada**

O arquivo de entrada contém um valor de ponto flutuante (dupla precisão), correspondente ao raio da esfera.

**Saída**

A saída deverá ser uma mensagem "VOLUME" conforme o exemplo fornecido abaixo, com um espaço antes e um espaço depois da igualdade. O valor deverá ser apresentado com 3 casas após o ponto.

Exemplo de entrada | Exemplo de saída
:----------------: |:-------------------------:
3                  | VOLUME = 113.097

> 5º - **Área**

Escreva um programa que leia três valores com ponto flutuante de dupla precisão: A, B e C. Em seguida, calcule e mostre:
* a) a área do triângulo retângulo que tem A por base e C por altura.
* b) a área do círculo de raio C. (pi = 3.14159)
* c) a área do trapézio que tem A e B por bases e C por altura.
* d) a área do quadrado que tem lado B.
* e) a área do retângulo que tem lados A e B.

**Entrada**

O arquivo de entrada contém três valores com um dígito após o ponto decimal.

**Saída**

O arquivo de saída deverá conter 5 linhas de dados. Cada linha corresponde a uma das áreas descritas acima, sempre com mensagem correspondente e um espaço entre os dois pontos e o valor. O valor calculado deve ser apresentado com 3 dígitos após o ponto decimal.

Exemplo de entrada | Exemplo de saída
:----------------: |:-------------------------:
3.0 4.0 5.2        |  TRIANGULO: 7.800
.                  |  CIRCULO: 84.949
.                   |  TRAPEZIO: 18.200
.                   |  QUADRADO: 16.000
.                   |  RETANGULO: 12.000

> 6º - **O Maior**

Faça um programa que leia três valores e apresente o maior dos três valores lidos seguido da mensagem “eh o maior”. Utilize a fórmula:

![Distância entre dois pontos](https://resources.urionlinejudge.com.br/gallery/images/problems/UOJ_1013.png)

*Obs.: a fórmula apenas calcula o maior entre os dois primeiros (a e b). Um segundo passo, portanto é necessário para chegar no resultado esperado.*

**Entrada**

O arquivo de entrada contém três valores inteiros.

**Saída**

Imprima o maior dos três valores seguido por um espaço e a mensagem "eh o maior".

Exemplo de entrada | Exemplo de saída
:----------------: |:-------------------------:
7 14 106           | 106 eh o maior

> 7º - **Consumo**

Calcule o consumo médio de um automóvel sendo fornecidos a distância total percorrida (em Km) e o total de combustível gasto (em litros).

**Entrada**

O arquivo de entrada contém dois valores: um valor inteiro **X** representando a distância total percorrida (em Km), e um valor real **Y** representando o total de combustível gasto, com um dígito após o ponto decimal.

**Saída**

Apresente o valor que representa o consumo médio do automóvel com 3 casas após a vírgula, seguido da mensagem "km/l".

Exemplo de entrada | Exemplo de saída
:----------------: |:-------------------------:
500                | 14.286 km/l
35                 |

> 8º - **Distância Entre Dois Pontos**

Leia os quatro valores correspondentes aos eixos x e y de dois pontos quaisquer no plano, p1(x1,y1) e p2(x2,y2) e calcule a distância entre eles, mostrando 4 casas decimais após a vírgula, segundo a fórmula:

![Distância entre dois pontos](https://pt-static.z-dn.net/files/d56/d8f59eb302ab666330b16a5abed0a9fb.png)

**Entrada**

O arquivo de entrada contém duas linhas de dados. A primeira linha contém dois valores de ponto flutuante: x1 y1 e a segunda linha contém dois valores de ponto flutuante x2 y2.

**Saída**

Calcule e imprima o valor da distância segundo a fórmula fornecida, com 4 casas após o ponto decimal.

Exemplo de entrada | Exemplo de saída
:----------------: |:-------------------------:
1.0 7.0                | 4.4721
5.0 9.0                 |