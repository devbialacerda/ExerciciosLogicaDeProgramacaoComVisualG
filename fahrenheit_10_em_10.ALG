Algoritmo "fahrenheit_10_em_10"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de
//10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
//programa deve apresentar os valores das duas temperaturas.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 08/04/2026
Var
// Seção de Declarações das variáveis 
celsius: inteiro
i:inteiro
fahrenheit: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 10  ate 100 passo 10 faça
fahrenheit <- (9 * i + 160) / 5)
celsius <- i
escreval("A conversão de Celsius no valor de:", celsius, "para fahrenheit é de:", fahrenheit)
fimpara

Fimalgoritmo