Algoritmo "somatorio_pares_1_a_500"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//1 até 500.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 29/03/2026
Var
// Seção de Declarações das variáveis 
numero: inteiro
i: inteiro
soma: inteiro
resultado: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0
para i de 1 até 500 faça
se (i mod 2 = 0) entao
soma <- soma + i
fimse
fimpara
escreval("A soma dos valores pares é de:", soma)


Fimalgoritmo