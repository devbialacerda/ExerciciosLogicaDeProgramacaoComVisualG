Algoritmo "dentro_da_faixa_permitida"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de um valor que esteja entre a faixa de 1 a 9.
//Após aleitura do valor fornecido pelo usuário, o programa deverá indicar uma de duas mensagens: "O
//valor está na faixa permitida", caso o usuário forneça o valor nesta faixa, ou a mensagem "O valor
//está fora da faixa permitida", caso o usuário forneça valores menores que 1 ou maiores que 9.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 05/04/2026
Var
// Seção de Declarações das variáveis 
numero: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número entre 1 a 9:")
leia(numero)

se (numero > 1) e (numero < 9) entao
escreval ("O valor está na faixa permitida")
senao
escreval("O valor está fora da faixa permitida")
fimse

Fimalgoritmo