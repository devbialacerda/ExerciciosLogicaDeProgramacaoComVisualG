Algoritmo "vendas_com_acrescimo"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   :   Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa.
//Sabendo-se que ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00,
//mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu salário total.
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
salario: real
vendas: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual seu salário fixo? ")
leia(salario)
escreval("Qual o valor total das vendas efetuadas esse mês? ")
leia(vendas)
se vendas > 1500 entao
escreval("Seu salario com uma comissão de 5% é de:", vendas * 0.05 + salario)
senao
escreval("Seu salario com uma comissão de 3% é de:", vendas * 0.03 + salario)
fimse
Fimalgoritmo