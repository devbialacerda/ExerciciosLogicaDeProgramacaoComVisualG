Algoritmo "hora_trabalhada_com_acrescimo"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   :  A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
//de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
//Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
//o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
hora: inteiro
salario_hora: real
salario_total_sem_hora_extra: real
salario_total_com_hora_extra: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantas horas você trabalhou este mês?")
leia(hora)
escreval("Qual seu salário por hora?")
leia(salario_hora)
salario_total_sem_hora_extra <- hora * salario_hora)
salario_total_com_hora_extra<- salario_total_sem_hora_extra * 0.5 + salario_total_sem_hora_extra
se hora > 160 entao
escreval("Seu salário com um acréscimo de 50% é de:",salario_total_com_hora_extra)
senao
escreval("Seu salário é de:",salario_total_sem_hora_extra)
fimse


Fimalgoritmo
