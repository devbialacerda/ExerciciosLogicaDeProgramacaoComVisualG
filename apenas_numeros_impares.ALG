Algoritmo "apenas_numeros_impares"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   :Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar
//se o número é ímpar, efetuar dentro da malha a verificação lógica desta condição com a instrução
//, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 04/04/2026
Var
// Seção de Declarações das variáveis 
numero: inteiro
i: inteiro
soma: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para i de 0 até 20 faça
se (i mod 2 = 1) entao
soma <- i
escreval("Os números ímpares de 0 a 20 são:", soma)
fimse
fimpara

Fimalgoritmo