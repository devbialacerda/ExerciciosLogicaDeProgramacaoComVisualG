Algoritmo "estrutura_de_decisao_encadeada"
// Disciplina   :[Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Cada número de 1 a 7  corresponde a um dia da semana.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 29/03/2026
Var
   // Seção de Declarações das variáveis
   numero1: inteiro




Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite um valor:")
   leia(numero1)
   se numero1= 1 entao
      escreval("Domingo")
   senao
      se numero1= 2 entao
         escreval ("Segunda")
      senao
         se numero1= 3 entao
            escreval ("Terca")
         senao
            se numero1= 4 entao
               escreval("Quarta")
            senao
               se numero1= 5 entao
                  escreval("Quinta")
               senao
                  se numero1= 6 entao
                     escreval("Sexta")
                  senao
                     se numero1=7 entao
                        escreval("Sábado")
                     senao
                        escreval("Apenas aceitamos números menores ou igual a 7")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo