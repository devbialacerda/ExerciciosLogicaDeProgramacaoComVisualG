Algoritmo "diferentes_divisoes"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar dois valores e exibir o quociente, resto da divisão
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 01/04/2026
Var
// Seção de Declarações das variáveis
numero1:inteiro
numero2:inteiro
divisao:real
divisaoInteiro: inteiro
restoDaDivisao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite um número: ")
leia(numero1)
escreval("Agora digite um segundo número: ")
leia(numero2)
divisao<- numero1 / numero2
divisaoInteiro<- numero1 \ numero2
restoDaDivisao<- numero1 mod numero2
escreval("O resultado da divisão é: ",divisao)
escreval("A parte inteira da divisão é: ",divisaoInteiro)
escreval("O restante da divisão é: ",restoDaDivisao)



Fimalgoritmo
