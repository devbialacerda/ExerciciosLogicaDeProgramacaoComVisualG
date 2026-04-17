Algoritmo "altura_homem_mulher"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Tendo como entrada a altura e o sexo (codificado da seguinte forma:  1:feminino  2:masculino) de
//uma pessoa, construa um programa que calcule e imprima seu peso ideal, utilizando as seguintes
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   sexo: inteiro
   altura: real
   resultado_mulher: real
   resultado_homem: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual seu sexo? Digite 1- Feminino , 2- Masculino")
   leia(sexo)
   se sexo = 1 entao
      escreval("Qual sua altura?")
      leia(altura)
      resultado_mulher<- (altura * 62.1) - 44.7
      escreval ("Seu peso ideal é:",resultado_mulher)
   fimse
   se sexo = 2 entao escreval("Qual sua altura?")
      leia(altura)
      resultado_homem<- (altura * 72.7) - 58
      escreval ("Seu peso ideal é:",resultado_homem)
   fimse



Fimalgoritmo