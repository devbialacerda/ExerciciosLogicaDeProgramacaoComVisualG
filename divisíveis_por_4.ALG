Algoritmo "divisíveis_por_4"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o
//número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a
//instrução se
//, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o
//próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
contadora: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora <- 1
repita
contadora<- contadora + 1
se (contadora mod 4 = 0) entao
escreval("Os números divididos por 4 são:", contadora)
fimse
ate contadora>200


Fimalgoritmo