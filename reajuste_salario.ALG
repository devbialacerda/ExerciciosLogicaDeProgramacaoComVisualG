Algoritmo "Reajuste salario"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um funcionário
// e o percentual de reajuste.
//Calcular e escrever o valor do novo salário.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis
salario_mensal: real
reajuste: real
resultado: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o valor do seu salário atual, sem o reajuste desse ano? R$ ")
leia(salario_mensal)
escreval("Qual o valor do reajuste desse ano? ")
leia(reajuste)
resultado<- (reajuste / 100 * salario_mensal + salario_mensal)
escreval("O valor do seu salário com o reajuste é de: R$",resultado)

Fimalgoritmo