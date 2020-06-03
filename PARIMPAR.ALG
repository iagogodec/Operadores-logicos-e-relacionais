Algoritmo "Par ou Impar"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :Informar se o numero é par ou impar
// Autor(a)    : iago godec
// Data atual  : 02/06/2020
Var
//variaveis
num: real;
par,imp:logico;


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("escreva o valor do numero")
leia(num)
//processamento
par<-(num mod 2) = 0
imp<- (num mod 2) =1
//saida
escreval("Par",par)
escreval("impar",imp)



Fimalgoritmo