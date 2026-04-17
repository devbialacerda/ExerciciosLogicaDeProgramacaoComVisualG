Algoritmo "saldo_positivo_negativo"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   :   Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
//escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
//ou igual a zero escrever a mensagem “Saldo Positivo”, senão escrever a mensagem “Saldo Negativo”.
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   conta: inteiro
   saldo: real
   debitos: real
   creditos: real
   saldo_total: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o número da sua conta?")
   leia(conta)
   escreval("Qual o valor do seu saldo atual?")
   leia(saldo)
   escreval("Qual o valor do seus débitos totais?")
   leia(debitos)
   escreval("Qual o valor do seus créditos totais?")
   leia(creditos)
   saldo_total<- saldo - debitos + creditos
   escreval("Seu saldo total é de:", saldo_total)
   se saldo_total < 0 entao
      escreval("SALDO NEGATIVO")
      fimse
      se saldo_total = 0 entao
         escreval("SEM SALDO")
     fimse
     se saldo_total > 0 entao
         escreval("SALDO POSITIVO")
      fimse

Fimalgoritmo