Algoritmo "Par ou Impar"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   :Informar se o numero � par ou impar
// Autor(a)    : iago godec
// Data atual  : 02/06/2020
Var
//variaveis
num: real;
par,imp:logico;


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("escreva o valor do numero")
leia(num)
//processamento
par<-(num mod 2) = 0
imp<- (num mod 2) =1
//saida
escreval("Par",par)
escreval("impar",imp)



Fimalgoritmo