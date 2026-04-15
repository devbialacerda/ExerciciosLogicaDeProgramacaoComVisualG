Algoritmo "se_aprovado"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 7. Se o valor da
//média for menor que 7, solicitar a nota de exame, somar com o valor da média e obter nova média.
//Se a nova média for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi
//aprovado em exame. Se o aluno não foi aprovado, indicar uma mensagem informando esta
//condição. Apresentar com as mensagens o valor da média do aluno, para qualquer condição.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   nota1: real
   nota2: real
   nota3: real
   nota4: real
   resultado: real
   exame: real
   resultado2: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual a primeira nota? ")
   leia(nota1)
   escreval("Qual a segunda nota? ")
   leia(nota2)
   escreval("Qual a terceira nota? ")
   leia(nota3)
   escreval("Qual a quarta nota? ")
   leia(nota4)
   resultado<- ((nota1 + nota2 + nota3 + nota4)/4)
   se resultado >= 7 entao
      escreval("O aluno foi APROVADO")
      escreval("Média do aluno: ",resultado)
   senao
      escreval("É necessário a nota do exame: ")
      leia(exame)
      resultado2<- ((nota1 + nota2 + nota3 + nota4 + exame)/5)
      se resultado2 >=5 entao
         escreval("O aluno foi APROVADO")
         escreval("Média do aluno: ", resultado2)
      senao
         escreval("O aluno foi REPROVADO")
         escreval("Média do aluno: ", resultado2)
      fimse
   fimse



Fimalgoritmo