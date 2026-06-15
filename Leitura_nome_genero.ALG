Algoritmo "Leitura_nome_genero"
// Disciplina   :[L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que efetue a leitura do nome e do sexo de uma pessoa, apresentando com
//sa�da uma das seguintes mensagens: "Ilmo Sr.", se o sexo informado como masculino, ou a
//mensagem "Ilma Sra.", para o sexo informado como feminino. Apresente tamb�m junto da
//mensagem de sauda��o o nome previamente informado.
// Autor(a)    : Beatriz Lacerda Rodrigues
// Data atual  : 05/04/2026
Var
// Se��o de Declara��es das vari�veis
nome: caractere
sexo: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
escreval("Sexo inv�lido, utilize  F ou M")
fimse
fimse


Fimalgoritmo