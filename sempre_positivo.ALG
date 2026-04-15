Algoritmo "sempre_positivo"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o número lido como sendo um
//valor positivo, ou seja, o programa deverá apresentar o módulo de um número fornecido. Lembre-se
//de verificar se o número fornecido é menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 03/04/2026
Var
// Seção de Declarações das variáveis 
valor: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite um valor:")
leia(valor)
se valor > 0 entao
escreval("O valor é:", valor)
senao
escreval ("O valor é:", valor *(-1))
fimse



Fimalgoritmo