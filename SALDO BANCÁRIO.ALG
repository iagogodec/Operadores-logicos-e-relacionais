Algoritmo "Saldo Banc�rio"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2020
Var
// Se��o de Declara��es das vari�veis 
resultado,negativo,positivo:logico
 cont,saldo,saq:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
saldo<- 2000
escreval("seu aldo bancario � de $",saldo)
escreval("quanto deseja sacar?")
leia(saq)
negativo <- saldo-saq<=0
positivo<-  saldo-saq>=0
resultado<- negativo ou positivo
escreval("seu saldo esta positivo",resultado e positivo)
escreval("seu saldo esta negativo",resultado e negativo)
 cont<-saldo-saq
escreval("restam na sua conta banc�ria $",cont)



Fimalgoritmo