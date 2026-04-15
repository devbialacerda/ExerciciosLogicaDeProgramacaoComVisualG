Algoritmo "Custo final do consumidor"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
//distribuidor e dos impostos (aplicados ao custo de fábrica).
//Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%,
//escrever um algoritmo para ler o custo de fábrica de um carro,
//calcular e escrever o custo final ao consumidor.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis
porcentagem_distribuidor: real
custo_de_fabrica: real
distribuidor_percentual: real
imposto_percentual: real
resultado: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("O percentual do distribuidor é de 28% e os impostos é de 45%.")
escreva("Qual o custo de fábrica do carro? ")
leia(custo_de_fabrica)
distribuidor_percentual<-(28/100*custo_de_fabrica)
imposto_percentual<-(45/100*custo_de_fabrica)
resultado<- (custo_de_fabrica + distribuidor_percentual + imposto_percentual)
escreva("O custo final é de:R$",resultado)


Fimalgoritmo