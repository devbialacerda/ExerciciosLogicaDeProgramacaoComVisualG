Algoritmo "Calculo salario"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : quanto a pessoa ganha por hora e quantas horas ela trabalha no mês.
//Calcular e exibir o salário total no mês
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 27/03/2026

Var
// Seção de Declarações das variáveis
valorhora: real
horames: real
resultado: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite quanto você recebe por hora trabalhada: R$")
leia(valorhora)
escreva("Digite quantas horas você trabalha por mês:")
leia(horames)
resultado<- (valorhora * horames)
escreva("O valor total do seu salário é: R$",resultado)


Fimalgoritmo