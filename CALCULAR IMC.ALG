Algoritmo "calcular IMC"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Calcular o IMC e informar a condi��o f�sica da pessoa
// Autor(a)    : iago godec
// Data atual  : 02/06/2020
Var
   //variaveis
   peso,altura:real
   imc:real
   abaixopeso,normal,sobrepeso,obesidade1,obesidade2,obesidade3:logico


Inicio
   //entrada
   escreval("Qual a sua massa em KG?")
   leia(peso)
   escreval("qual a sua altura?")
   leia(altura)
   imc <- (peso/(altura*altura))
   abaixopeso<-(imc<=18.5)
   escreval("voc� esta abaixo do peso",abaixopeso)
   normal<- (imc>18.5) e (imc<=24.9)
   escreval("voc� esta no peso ideal",normal)
   sobrepeso<-(imc>=25) e (imc<=29.9)
   escreval("voc� esta com sobrepeso",sobrepeso)
   obesidade1<-(imc>=30) e (imc<=34.9)
   escreval("voc� esta com obesidade grau 1",obesidade1)
   obesidade2<-(imc>=35) e (imc<=39.9)
   escreval("voce esta co obesidade grau 2",obesidade2)
   obesidade3<-(imc>=40)
   escreval("voc� esta com obesidade grau 3",obesidade3)



Fimalgoritmo