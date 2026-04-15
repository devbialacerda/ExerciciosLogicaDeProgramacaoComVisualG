Algoritmo "bhaskara"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e efetuar o cálculo da equação completa de
//segundo grau, apresentando as duas raízes, se para os valores informados for possível efetuar o
//referido cálculo. Lembre-se de que a variável A deve ser diferente de zero.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 03/04/2026

Var
// Seção de Declarações das variáveis
a: inteiro
b: inteiro
c: inteiro
resultado: real
resultado1: real
resultado2: real
resultado3: real
resultado4: real
resultado5: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o valor de a:")
leia(a)
escreva("Digite o valor de b:")
leia(b)
escreva("Digite o valor de c:")
leia(c)

resultado <- (b * b) - (4 * a * c)
se resultado < 0 entao
escreva("raiz negativa")
senao
resultado1 <- raizq(resultado)
escreval("resultado da raiz de delta é:", resultado1)
se b < 0 entao
   resultado2 <- ((+b + resultado1) / 2 * a)
   resultado3 <- ((+b - resultado1) / 2 * a)
   escreval("A primeira raiz é:" resultado2)
   escreval ("A segunda raiz é:" resultado3)
senao
   resultado4 <- ((-b + resultado1) / 2 * a)
   resultado5 <- ((-b - resultado1) / 2 * a)
   escreval ("A primeira raiz é:", resultado4)
   escreval("A segunda raiz é:", resultado5)
fimse
fimse


Fimalgoritmo