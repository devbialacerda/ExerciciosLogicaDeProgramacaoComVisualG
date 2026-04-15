Algoritmo "Volume_lata_de_oleo"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : SSolicite o raio e a altura da lata de óleo ao usuário, utilize a fórmula para calcular o volume e por fim exiba o resultado
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 03/04/2026
Var
// Seção de Declarações das variáveis
raio: real
altura: real
resultado: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor do raio da lata de óleo:")
leia(raio)
escreva("Digite o valor da altura da lata de óleo:")
leia(altura)
resultado<- (3.14 * (raio^2) * altura)
escreva("O valor do volume da lata de óleo é de:",resultado)


Fimalgoritmo