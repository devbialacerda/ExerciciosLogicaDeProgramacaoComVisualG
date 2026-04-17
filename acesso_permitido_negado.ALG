Algoritmo "acesso_permitido_negado"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   :   FEscreva um programa que verifique a validade de uma senha fornecida pelo usuário. A senha
//válida é o número 1234. Devem ser impressas as seguintes mensagens:
//ACESSO PERMITIDO caso a senha seja válida.
//ACESSO NEGADO caso a senha seja inválida.
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
senha: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
repita
escreval("Digite sua senha:")
leia(senha)
se senha = 1234 entao
escreval("ACESSO PERMITIDO")
tempo 1000
senao
escreval("ACESSO NEGADO TENTE NOVAMENTE")
fimse
tempo 1000
limpatela
ate senha=1234



Fimalgoritmo