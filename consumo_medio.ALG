Algoritmo "consumo medio "
// Disciplina   :[Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Leia a distância percorrida por um carro e o total de combustível gasto.
// Calcule o consumo médio.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 29/03/2026
Var
// Seção de Declarações das variáveis 
distancia: real
combustivel: real
resultado: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual a disância percorrida em km? ")
leia(distancia)
escreva("Qual o total de combustível gasto nessa distãncia? ")
leia(combustivel)
resultado<- (distancia/combustivel)
escreva("O consumo médio é de:", resultado, "km/l")


Fimalgoritmo