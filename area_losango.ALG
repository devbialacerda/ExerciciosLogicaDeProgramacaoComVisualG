Algoritmo "area_losango"
// Disciplina   :[Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exija o diâmetro maior e o diâmetro  menor do losango para calcular sua área.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 29/03/2026
Var
// Seção de Declarações das variáveis 
d_maior: real
d_menor: real
resultado: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Qual o valor da diagonal maior do losango?")
leia(d_maior)
escreva("Qual o valor da diagonal menor?")
leia(d_menor)
resultado<- ((d_maior * d_menor)/2 )
escreva("O valor da área do losango é:",resultado)



Fimalgoritmo