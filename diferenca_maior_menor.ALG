Algoritmo "diferenca_maior_menor"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores numéricos inteiros
//e apresentar o resultado da diferença do maior pelo menor valor.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   valor1: real
   valor2: real
   resultado1: real
   resultado2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual o valor 1? ")
   leia(valor1)
   escreva("Qual o valor 2? ")
   leia(valor2)
   resultado1<- (valor1 - valor2)
   resultado2 <- ( valor2 - valor1)
   se valor1 > valor2 entao
      escreval("A diferença entre o maior e o menor valor é de:" , resultado1)
   senao
      escreval("A diferença entre o maior e o menor valor é de:", resultado2)
   fimse



Fimalgoritmo