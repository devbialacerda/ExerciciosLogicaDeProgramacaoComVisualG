Algoritmo "valor produto "
// Disciplina   :[Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Leia o valor de um produto e o percentual de desconto. Calcule o valor do desconto e o preço final.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 29/03/2026
Var
// Seção de Declarações das variáveis
produto: real
desconto: real
resultado1: real
resultado2: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual o valor do produto sem o desconto? ")
leia(produto)
escreva("Qual o valor do percentual de desconto? ")
leia(desconto)
resultado1<-((desconto/100) * produto)
resultado2<-(produto - resultado1)
escreval("O valor do desconto é de:",resultado1)
escreval("O preço final é de: ",resultado2)


Fimalgoritmo