Algoritmo "potência_de_3"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   :Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
//considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
//neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 04/04/2026
Var
// Seção de Declarações das variáveis
numero: inteiro
i: inteiro
multiplicacao: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para i de 0 até 15 faça
multiplicacao <- multiplicacao * 3
se i=0 entao
multiplicacao <- 0 * 1
fimse
se i=1 entao
multiplicacao <- 1 * 3
fimse
escreval("A ordem da potência de três é", multiplicacao)
fimpara

Fimalgoritmo