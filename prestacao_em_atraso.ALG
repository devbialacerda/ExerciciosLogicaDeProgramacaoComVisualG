Algoritmo "prestacao_em_atraso"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicite ao usuário o valor da prestação e quanto tempo ela está atrasada, calcule e exibe o valor da prestação com a taxa de atraso
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 03/04/2026
Var
// Seção de Declarações das variáveis 
valor: real
hora: inteiro
resultado: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor da prestação:")
leia(valor)
escreva("Digite quanto tempo ela está atrasada:")
leia(hora)
resultado<- (valor + (valor * 20/100) * hora)
escreva("O valor da prestação com a taxa de atraso é de:", resultado)
Fimalgoritmo
