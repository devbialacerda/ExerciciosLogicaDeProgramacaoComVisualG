Algoritmo "real_para_dolar"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicite o valor que o usuário quer sacar, utilie o mod para
// entregar as cédulas correspondentes da maneira correta.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 03/04/2026
Var
// Seção de Declarações das variáveis 
dolar: real
moeda: real
resultado: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Qual o valor do dólar hoje? ")
leia(dolar)
escreva("Quanto de dinheiro você gostaria de converter para dólar R$")
leia(moeda)
resultado <- (moeda / dolar)
escreva("O valor convertido em dólar é: U$", resultado)



Fimalgoritmo