Algoritmo "angulos_triangulo"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Escreva um programa que leia o valor de 3 ângulos de um triângulo e escreva se o triângulo é
//Acutângulo, Retângulo ou Obtusângulo
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
angulo: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o ângulo do seu triângulo? ")
leia(angulo)
se angulo = 90 entao
escreval ("Seu triângulo é Retângulo")
fimse
se angulo > 90 entao
escreval ("Seu triângulo é Obtusângulo")
fimse
se angulo < 90 entao
escreval("Seu triângulo é Acutângulo")
fimse



Fimalgoritmo