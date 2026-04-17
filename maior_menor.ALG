Algoritmo "maior_e_menor"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 29/03/2026
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
numero1: real
numero2: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digit o primeiro valor:")
leia(numero1)
escreval("Digite o segundo valor:")
leia(numero2)
se numero1 > numero2 entao
escreval("O maior valor é:", numero1)
senao
escreval("O maior valor é:", numero2)
fimse


Fimalgoritmo