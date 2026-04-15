Algoritmo "valores_trocados"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as variáveis A e B, e efetuar a troca dos valores de
//forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da
//variável A. Apresentar os valores trocados
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 03/04/2026
Var
// Seção de Declarações das variáveis 
A: real
B: real
auxiliar: real
resultado1: real
resultado2: real
resultado3: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor de A:")
leia(A)
escreva("Digite o valor de B:")
leia(B)
resultado1 <- auxiliar <- A
resultado2 <- A <- B
resultado3 <- B <- resultado1
escreval("O valor de B é:", resultado2)
escreval("O valor de A é:",resultado3 )

Fimalgoritmo