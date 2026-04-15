Algoritmo "impar_e_par"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicite um valor, exibir se é par ou impar
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 29/03/2026
Var
   // Seção de Declarações das variáveis
   numero1: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número:")
   leia(numero1)
   se numero1 mod 2 = 0 entao
      escreva("O número escrito é par")
      senao
         escreva("O número escrito é impar")
         fimse

Fimalgoritmo