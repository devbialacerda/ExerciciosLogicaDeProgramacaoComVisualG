Algoritmo "litro_combustivel"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Solicite ao usuárioa velocidade e o tempo que foram utiizados na viagem, calcule a distância e por fim exiba o resultado da quantidade de litros de combustível usado
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 03/04/2026
Var
// Seção de Declarações das variáveis
velocidade: inteiro
hora: inteiro
resultado1:real
distancia: real
resultado2: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite quanto tempo foi gasto nessa viagem:")
leia(hora)
escreva("Digite a velocidade média usada nessa viagem:")
leia(velocidade)
resultado1<- (hora * velocidade)
escreval("A distância percorrida foi de:", resultado1)
resultado2<- (resultado1 / 12)
escreval("A quantidade de litros usados foi de:", resultado2, "L")

Fimalgoritmo