Algoritmo "Tipo triangulo"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : informar o tipo do triangulo
// Autor(a)    iago godec
// Data atual  : 02/06/2020
Var
//variaveis
a,b,c:inteiro;
esc,iso,equi,tri:logico
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
tri <- (a<(b+c)) e (a>(abs(b-c)))e (b<(a+c)) e (b>(abs(a-c)))e (c<(a+b)) e (c>(abs(a-b)))
escreval("essas medidas formam um tri�ngulo?",tri)

equi<- ((a=b) e (b=c))  e tri
escreval("esse tri�ngulo � equilatero?",equi)
esc<- ((a<>b) e (b<>c) e (a<>c)) e tri
escreval("esse tri�ngulo � escaleno?",esc)
iso<- ((a=b) xou (a=c) xou (b=c)) e tri
escreval("esse tri�ngulo � isoceles?",iso)



Fimalgoritmo