Algoritmo "quadrado_da_soma"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de três valores (A,B e C) e apresente como resultado final o
//quadrado da soma dos três valores lidos.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 03/04/2026
Var
// Seção de Declarações das variáveis
a: real
b: real
c: real
resultado: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Qual o valor de A? ")
leia(a)
escreva("Qual o valor de B? ")
leia (b)
escreva("Qual o valor de C? ")
leia (c)
resultado <- ((a + b + c)^2)
escreva("A somo dos quadrados dos três valores lidos é de:", resultado)


Fimalgoritmo
