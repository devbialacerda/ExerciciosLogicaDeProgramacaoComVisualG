Algoritmo "valor_macas"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : As maçãs custam R$ 1.30 cada se forem compradas menos de uma dúzia, e R$ 1.00 se forem
//compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
//escreva o custo total da compra.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
quantidade_maca: inteiro
valor_total_macas: real
valor_total_macas_com_desconto:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantas maçãs você comprou?")
leia(quantidade_maca)
se quantidade_maca < 12 entao
valor_total_macas <-   quantidade_maca * 1.30
escreval("o valor total das maçãs é:", valor_total_macas)
senao
valor_total_macas_com_desconto<-quantidade_maca * 1
escreval("o valor total das maçãs é:", valor_total_macas_com_desconto)
fimse

Fimalgoritmo