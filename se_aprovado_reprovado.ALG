Algoritmo "se_aprovado"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 5. Se o aluno não
//foi aprovado, indicar uma mensagem informando esta condição. Apresentar junto das mensagens o
//valor da média do aluno para qualquer condição
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 03/04/2026
Var
// Seção de Declarações das variáveis
nota1: real
nota2: real
nota3: real
nota4: real
resultado: real


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
se resultado >= 5 entao
escreval("O aluno foi APROVADO")
senao
escreval("O aluno foi REPROVADO")
fimse


Fimalgoritmo