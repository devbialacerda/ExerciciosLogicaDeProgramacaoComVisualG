Algoritmo "mod_caixa-eletronico"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicite o valor que o usuário quer sacar, utilie o mod para
// entregar as cédulas correspondentes da maneira correta.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 01/04/2026

Var

   valor: inteiro
   resto: inteiro

Inicio

   escreva("Solicitar o valor a ser sacado: ")
   leia(valor)
   resto <- valor //o resto pegou o valor da variavel "valor", ou seja 780.
   //O código é lido de cima para baixo, entao o resto vai perdendo o valor ao longo do código.

   escreval("Quantidade de Notas de R$ 200: ", resto \ 200)
   resto <- resto mod 200
   
   //O 1° resto vale 780, já o segundo resto irá valer 180,
   //pois lhe foi atribuído o resto da equação 780/200  pela seta
   //<- quando colocamos essa seta é uma atribuição de valor
   
   escreval("Quantidade de Notas de R$ 100: ", resto \ 100)
 resto <- resto mod 100

   escreval("Quantidade de Notas de R$ 50: ", resto \ 50)
   resto <- resto mod 50
   
   escreval("Quantidade de Notas de R$ 20: ", resto \ 20)
   resto <- resto mod 20

   escreval("Quantidade de Notas de R$ 10: ", resto \ 10)
   resto <- resto mod 10

   escreval("Quantidade de Notas de R$ 5: ", resto \ 5)
   resto <- resto mod 5

   escreval("Quantidade de Notas de R$ 2: ", resto \ 2)
   resto <- resto mod 2

   se resto <> 0 então
      escreval("O valor restante não pode ser sacado: R$ ", resto)

fimse

Fimalgoritmo
