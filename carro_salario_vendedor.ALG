Algoritmo "Carro salario vendedor"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo
// por mês, mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas
// por ele efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos,
// o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido.
// Calcule e escreva o salário final do vendedor.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis
salario_fixo: real
comissao: real
numero_de_carros: real
valor_total_dos_carros: real
comissao_carros: real
comissao_mais_salario: real
porcentagem: real
resultado: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Qual o valor do seu salário?")
leia(salario_fixo)
escreva("Qual o valor da sua comissão?")
leia(comissao)
escreva("Quantos carros você vendeu esse mês?")
leia(numero_de_carros)
escreva("Qual o valor total dos carros vendidos?")
leia(valor_total_dos_carros)
comissao_carros<-(comissao * numero_de_carros)
comissao_mais_salario<-(comissao_carros + salario_fixo)
porcentagem<-(5/100*valor_total_dos_carros)
resultado<- (comissao_mais_salario + porcentagem)
escreva("O valor do seu salário total é de:",resultado)


Fimalgoritmo