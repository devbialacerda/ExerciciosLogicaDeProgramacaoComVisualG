Algoritmo "comodos"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência
//(sala, cozinha, banheiro, quartos, área de serviço, quintal, garagem,
// etc.). O programa deve solicitar a entrada do nome, a largura e o comprimento de um determinado cômodo.
//Em seguida, deve apresentar a área do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
//calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
//total acumulado da área residencial.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 08/04/2026
Var
// Seção de Declarações das variáveis
continuar: caractere
comodo: caractere
comprimento_comodo: real
largura_comodo: real
resultado_area_comodo: real
area_total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
continuar <- "SIM"
area_total <- 0
enquanto (continuar <> "NAO" e "nao" ) faça
escreva("Qual o nome do cômodo? ")
leia(comodo)
escreva("Qual o comprimento? ")
leia(comprimento_comodo)
escreva("Qual a largura? ")
leia(largura_comodo)
resultado_area_comodo <- (comprimento_comodo * largura_comodo)
area_total<- (area_total +  resultado_area_comodo)
escreval("A área do", comodo, "é:", resultado_area_comodo, "m²")
escreva("Possui mais cômodos? Digite SIM ou NAO")
leia(continuar)
fimenquanto

escreval("A área total é de:",area_total, "m²" )




Fimalgoritmo