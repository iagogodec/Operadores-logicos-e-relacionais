Algoritmo "Saldo Bancário"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2020
Var
// Seção de Declarações das variáveis 
resultado,negativo,positivo:logico
 cont,saldo,saq:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
saldo<- 2000
escreval("seu aldo bancario é de $",saldo)
escreval("quanto deseja sacar?")
leia(saq)
negativo <- saldo-saq<=0
positivo<-  saldo-saq>=0
resultado<- negativo ou positivo
escreval("seu saldo esta positivo",resultado e positivo)
escreval("seu saldo esta negativo",resultado e negativo)
 cont<-saldo-saq
escreval("restam na sua conta bancária $",cont)



Fimalgoritmo