Algoritmo "Candidato apto"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Informar se o candidato esta apto para participar da competi��o
// Autor(a)    : Iago Godec
// Data atual  : 03/06/2020
Var
//variaveis
resultado,altura,idade:logico
alt,id:real
Inicio
//entrada
escreval("qual a altura do candidato?")
leia(alt)
escreval("qual a idade do candidato?")
leia(id)
altura<-alt>=1.75
idade<- id>=18
resultado<- altura e idade
escreval("o candidato esta apto a competir",resultado)

Fimalgoritmo