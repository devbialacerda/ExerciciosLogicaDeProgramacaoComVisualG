Algoritmo "comparacao_de_areas"
// Disciplina   :[Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Leia o lado de um quadrado e o raio de um círculo.
// Calcule as áreas e informe qual figura possui a maior área.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 29/03/2026
Var
   // Seção de Declarações das variáveis
   lado: real
   raio: real
   resultado1: real
   resultado2: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual o valor do lado do quadrado? ")
   leia(lado)
   escreva("Qual o valor do raio do círculo? ")
   leia(raio)
   resultado1<- (lado^2)
   resultado2<- (3.14^2 * raio)
   escreval("O valor da área do quadrado é de: ", resultado1)
   escreval("O valor da área do círculo é de: ", resultado2)
   se resultado1>resultado2 entao
      escreval("O quadrado possui a área maior")
   senao
      se resultado1<resultado2 entao
         escreval ("O círculo possui maior área")
      fimse
   fimse

Fimalgoritmo