Algoritmo "Quantos dias a pessoa ja viveu ate hoje"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Leia a idade de uma pessoa expressa em anos, meses e dias
// e escreva idade dessa pessoa apenas em dias.
//Calcular quantos dias a pessoa já viveu até hoje.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis
ano: inteiro
mes: inteiro
dia: inteiro
resultado: inteiro
 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite quantos anos completos você tem: ")
leia(ano)
escreva("Digite quantos meses completos você tem: ")
leia(mes)
escreva("Digite quantos dias completos você tem: ")
leia(dia)
resultado<- (ano * 365 + mes * 30 + dia)
escreva("Você ja viveu",resultado, " dias.")


Fimalgoritmo