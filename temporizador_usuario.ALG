Algoritmo "temporizador"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   :Temporizador
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 14/04/2026
Var
   // Seção de Declarações das variáveis
   minutos, segundos: inteiro

Inicio
   escreval("Escreva os minutos:")
   leia(minutos)
   escreval("Escreva os segundos:")
   leia(segundos)
   
   para minutos de minutos até 0 passo -1 faça
        para segundos de segundos até 0 passo -1  faça
             escreval(minutos, " :",segundos)
             tempo 200
      fimpara
     segundos<- 59
   fimpara

Fimalgoritmo