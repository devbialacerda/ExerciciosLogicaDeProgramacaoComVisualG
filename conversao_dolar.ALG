Algoritmo "conversao_dolar"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicite o valor do dólar do dia ao usuário, depois solicite quanto de dinheiro em dólar ele
// quer converter para real, multiplique e exiba o resultado
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 03/04/2026
Var
// Seção de Declarações das variáveis 
dolar: real
moeda: real
resultado: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual o valor do dólar hoje? U$ ")
leia(dolar)
escreva("Qual valor em dólar você gostaria de converter? U$")
leia(moeda)
resultado <- (moeda * dolar)
escreva("O valor convertido é:R$", resultado)


Fimalgoritmo