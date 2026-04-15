Algoritmo "Leitura_nome_sexo"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura do nome e do sexo de uma pessoa, apresentando com
//saída uma das seguintes mensagens: "Ilmo Sr.", se o sexo informado como masculino, ou a
//mensagem "Ilma Sra.", para o sexo informado como feminino. Apresente também junto da
//mensagem de saudação o nome previamente informado.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 05/04/2026
Var
// Seção de Declarações das variáveis
nome: caractere
sexo: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual seu nome? ")
leia(nome)
escreva("Qual seu sexo? Utilize M para masculino e F para feminino:")
leia(sexo)

se (sexo = "m") ou (sexo = "M") entao
escreval("Ilmo Sr. ", nome)
senao
se (sexo = "f") ou (sexo = "F") entao
escreval("Ilmo Sra. ", nome)
senao
escreval("Sexo inválido, utilize  F ou M")
fimse
fimse


Fimalgoritmo