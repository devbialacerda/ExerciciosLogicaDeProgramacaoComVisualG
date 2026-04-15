Algoritmo "série_de_Fibonacci "
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   :Elaborar um programa que apresente como resultado o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor
//do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
//portuguol (^).
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 04/04/2026
Var
// Seção de Declarações das variáveis 
atual: inteiro
proximo: inteiro
anterior: inteiro
i: inteiro
resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
atual <- 1
anterior <- 0
para i de 1 até 15 faça
escreval(" série de Fibonacci é até o 15° é:", atual)
proximo <- anterior + atual
anterior <- atual
atual <- proximo
fimpara



Fimalgoritmo