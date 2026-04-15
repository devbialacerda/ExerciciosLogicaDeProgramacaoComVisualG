Algoritmo "ordem_crescente"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C)
//e apresentá-los dispostos em ordem crescente.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 05/04/2026
Var
// Seção de Declarações das variáveis 
a: real
b:real
c: real
auxiliar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor de a:")
leia(A)
escreva("Digite o valor de b:")
leia(B)
escreva("Digite o valor de c:")
leia(C)

se a > b entao
auxiliar <- a
a <- b
b <- auxiliar
fimse

se a > c entao
auxiliar <- a
a <- c
c <-  auxiliar
fimse

se b > c entao
auxiliar <- b
b <- c
c <- auxiliar
fimse

escreval("O valor de a, b e c em ordem crescente é:", a, b, c)





Fimalgoritmo