Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/06/2020
Var
   //variaveis
   peso,altura:real
   imc:real



Inicio
   //entrada
   escreval("Qual a sua massa em KG?")
   leia(peso)
   escreval("qual a sua altura?")
   leia(altura)
   //processamento
   imc <- (peso/(altura*altura))
   se (imc<=18.5) entao
   escreval("voc� esta abaixo do peso",imc)
   fimse
   se (imc>18.5) e (imc<=24.9)entao
   escreval("voc� esta no peso ideal",imc)
   fimse
   se (imc>=25) e (imc<=29.9) entao
   escreval("voc� esta com sobrepeso",imc)
   fimse
   se (imc>=30) e (imc<=34.9)  entao
   escreval("voc� esta com obesidade grau 1",imc)
   fimse
   se (imc>=35) e (imc<=39.9) entao
   escreval("voce esta co obesidade grau 2",imc)
   fimse
   se(imc>=40) entao
   escreval("voc� esta com obesidade grau 3",obesidade3)
    fimse




Fimalgoritmo