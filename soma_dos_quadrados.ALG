Algoritmo "soma_dos_quadrados"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de três valores (A, B e C) e
// apresente como resultado final à soma dos quadrados dos três valores lidos.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 03/04/2026
Var
// Seção de Declarações das variáveis
A: real
B: real
C: real
resultado: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual o valor de A? ")
leia(A)
escreva("Qual o valor de B? ")
leia (B)
escreva("Qual o valor de C? ")
leia (C)
resultado <- ((A^2) + (B^2) + (C^2))
escreva("A somo dos quadrados dos três valores lidos é de:", resultado)


Fimalgoritmo