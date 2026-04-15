Algoritmo "area do trapezio "
// Disciplina   :[Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Leia a base maior, a base menor e a altura de um trapézio e calcule sua área.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 29/03/2026
Var
// Seção de Declarações das variáveis
base_maior: real
base_menor: real
altura: real
resultado1: real
resultado2: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Qual o valor da base maior do trapézio? ")
leia(base_maior)
escreva("Qual o valor da base menor do trapézio? ")
leia(base_menor)
escreva("Qual o valor da altura do trapézio? ")
leia(altura)
resultado1<- ((base_maior + base_menor) * altura)
resultado2<- (resultado1/2)
escreva("O valor da área do trapézio é:",resultado2)



Fimalgoritmo