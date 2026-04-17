Algoritmo "qual_o_poligono"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   :   Escreva um programa para ler o número de lados de um polígono regular e
//a medida do lado (em cm). Calcular e imprimir o seguinte:
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
lados: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantos lados tem o polígono? Digite apenas 3, 4 e 5. ")
leia(lados)
se lados = 3 entao
escreval("Seu polígono é um triângulo")
fimse

se lados = 4 entao
escreval("Seu polígono é um quadrado")
fimse

se lados = 5 entao
escreval("Seu polígono é um pentágono")
fimse

Fimalgoritmo