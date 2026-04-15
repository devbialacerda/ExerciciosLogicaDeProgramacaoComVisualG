Algoritmo "tabuada_com_para"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar
//(de 1 até 10) de um número qualquer.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 01/04/2026
Var
// Seção de Declarações das variáveis 
  numero: inteiro
  i: inteiro
  resultado: inteiro
  

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número inteiro para fazer a tabuada de 1 até 10:")
leia(numero)
para i de 1 até 10 faça
resultado <- numero * i
escreval ("A tabuada completa do número escolhido é:", resultado)
fimpara


Fimalgoritmo
