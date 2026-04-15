Algoritmo "Area do quadrado vezes dois"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de um município,
//o número de votos brancos, nulos e válidos.
//Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis
numero_total_eleitores: real
numero_votos_brancos: real
numero_votos_nulos: real
numero_votos_validos: real
total_votos_brancos: real
total_votos_nulos:real
total_votos_validos:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a quantidade total de eleitores no município:")
leia(numero_total_eleitores)
escreva("Digite o número total de votos brancos no município:")
leia(numero_votos_brancos)
escreva("Digite o número total de votos nulos no município:")
leia(numero_votos_nulos)
escreva("Digite o número total de votos válidos no município:")
leia(numero_votos_validos)
total_votos_brancos<- (numero_votos_brancos / numero_total_eleitores * 100)
total_votos_nulos<- (numero_votos_nulos / numero_total_eleitores * 100)
total_votos_validos<- (numero_votos_validos / numero_total_eleitores * 100)
escreval("O valor total de votos brancos é:",total_votos_brancos, "%")
escreval("O valor total de votos nulos é:",total_votos_nulos, "%")
escreval("O valor total de votos válidos é",total_votos_validos, "%")


Fimalgoritmo