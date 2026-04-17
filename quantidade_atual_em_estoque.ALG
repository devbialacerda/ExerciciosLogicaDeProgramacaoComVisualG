Algoritmo "quantidade_atual_em_estoque"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   :   Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
//quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
//média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade média escrever a mensagem “Não efetuar compra”, senão escrever a mensagem “Efetuar
//compra”.
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis
produto: caracter
quantidade_estoque: inteiro
quantidade_maxima_estoque: inteiro
quantidade_minima_estoque: inteiro
quantidade_media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual o produto?")
leia(produto)
escreval("Qual a quantidade total do estoque neste momento?")
leia(quantidade_estoque)
escreval("Qual a quantidade máxima em estoque?")
leia(quantidade_maxima_estoque)
escreval("Qual a quantidade mínima em estoque?")
leia(quantidade_minima_estoque)
quantidade_media <- (quantidade_maxima_estoque + quantidade_minima_estoque) / 2
se quantidade_estoque >=  quantidade_media  entao
escreval("Não efetuar a compra")
senao
escreval("Efetuar compra")
fimse
Fimalgoritmo