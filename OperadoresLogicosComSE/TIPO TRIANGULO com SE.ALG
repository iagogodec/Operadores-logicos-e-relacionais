Algoritmo "Tipo triangulo"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   :Determinar se � um triangulo e qual o tipo
// Autor(a)    : Iago Godec
// Data atual  : 18/06/2020
Var
//variaveis
a,b,c:inteiro;
Inicio
//entrada
escreval("---este programa informa o tipo do triangulo---")
escreval("qual o valor da medida de a ?")
leia(a)
escreval("qual o valor da medida de b ?")
leia(b)
escreval("qual o valor da medida de c ?")
leia(c)
//processamento
 se(a<(b+c)) e (a>(abs(b-c)))e (b<(a+c)) e (b>(abs(a-c)))e (c<(a+b)) e (c>(abs(a-b))) entao
 se ((a=b) e (b=c))  entao
 escreval("esse tri�ngulo � equilatero")
  fimse
  
 se ((a<>b) e (b<>c) e (a<>c)) entao
 escreval("esse tri�ngulo � escaleno ")
 fimse
 se (((a+b) e (b<>c)) ou ((b=c) e (c<>a)) ou ((a=c) e (c<>b)))  entao
 escreval("esse tri�ngulo �  is�celes")
 fimse
   senao
   escreval("esses valores n�o formam um tri�ngulo")
   fimse


Fimalgoritmo