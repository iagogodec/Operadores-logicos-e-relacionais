Algoritmo "calcular IMC"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcular o IMC e informar a condição física da pessoa
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
   escreval("você esta abaixo do peso",abaixopeso)
   normal<- (imc>18.5) e (imc<=24.9)
   escreval("você esta no peso ideal",normal)
   sobrepeso<-(imc>=25) e (imc<=29.9)
   escreval("você esta com sobrepeso",sobrepeso)
   obesidade1<-(imc>=30) e (imc<=34.9)
   escreval("você esta com obesidade grau 1",obesidade1)
   obesidade2<-(imc>=35) e (imc<=39.9)
   escreval("voce esta co obesidade grau 2",obesidade2)
   obesidade3<-(imc>=40)
   escreval("você esta com obesidade grau 3",obesidade3)



Fimalgoritmo