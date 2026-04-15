Algoritmo "somas_cem_primeiros_numeros"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar o total da soma obtida dos
//cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 01/04/2026
Var
// Seção de Declarações das variáveis 
numero: inteiro
i: inteiro
soma: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
soma <- 1
para i de 1 até 100 faça
soma <- soma + i
fimpara
escreval("O total da soma é:", soma)



Fimalgoritmo