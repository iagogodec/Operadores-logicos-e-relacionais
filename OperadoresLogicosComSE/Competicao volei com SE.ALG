Algoritmo "Informar se o  candidato esta apto a participar da competi��o"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Informar se o candidato esta apto a partivcipar da competi��o
// Autor(a)    : Iago Godec
// Data atual  : 18/06/2020
Var
//variaveis
idade,altura:inteiro


Inicio
//entrada
escreval("qual a sua idade?")
leia(idade)
escreval("qual a sua altura em cm")
leia(altura)
se ((idade>=18) e (altura>=1.75)) entao
escreval("o candidato pode pasticipar")
senao
escreval("o candidato n�o pode participar")
fimse
Fimalgoritmo