Algoritmo "expoente_com_base"
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
B: inteiro
A: inteiro
i: inteiro
resultado: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor da base:")
leia(B)
escreva("Digite o valor do expoente:")
leia(A)
resultado <- 1
para i de 1 até A faça
resultado <- resultado * B
fimpara
escreva("O resultado é:", resultado)




Fimalgoritmo