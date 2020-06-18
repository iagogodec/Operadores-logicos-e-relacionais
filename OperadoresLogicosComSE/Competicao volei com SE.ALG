Algoritmo "Informar se o  candidato esta apto a participar da competição"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Informar se o candidato esta apto a partivcipar da competição
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
escreval("o candidato não pode participar")
fimse
Fimalgoritmo