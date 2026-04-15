Algoritmo "maior_e_menor"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de cinco números inteiros e identificar
// o maior e o menor valores.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 01/04/2026
Var
// Seção de Declarações das variáveis 
numero1: real
numero2: real
numero3: real
numero4: real
numero5: real
maior: real
menor: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor do número 1:")
leia(numero1)
escreva("Digite o valor do número 2:")
leia(numero2)
escreva("Digite o valor do número 3:")
leia(numero3)
escreva("Digite o valor do número 4:")
leia(numero4)
escreva("Digite o valor do número 5:")
leia(numero5)



maior <- numero1
menor <- numero1


se numero2 > maior entao
   maior <- numero2
fimse
se numero2 < menor entao
   menor <- numero2
fimse


se numero3 > maior entao
   maior <- numero3
fimse
se numero3 < menor entao
   menor <- numero3
fimse


se numero4 > maior entao
   maior <- numero4
fimse
se numero4 < menor entao
   menor <- numero4
fimse


se numero5 > maior entao
   maior <- numero5
fimse
se numero5 < menor entao
   menor <- numero5
fimse

escreval("O maior número é:", maior)
escreval("O menor número é:", menor)

Fimalgoritmo