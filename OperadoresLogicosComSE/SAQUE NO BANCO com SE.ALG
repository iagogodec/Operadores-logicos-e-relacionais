Algoritmo "Saque no banco"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Ver se o saldo ap�s o saque � positivo ou negativo
// Autor(a)    : Iago
// Data atual  : 18/06/2020
Var
//variaveis
saldofinal,saldoatual,saque:real


Inicio
//entrada
saldoatual<- 25555;
escreval("quanto voc� deseja sacar?")
leia(saque)
//processamento
saldofinal<- saldoatual - saque
se (saldofinal>=0) entao
escreval ("seu saldo � positivo", saldofinal)
senao
escreval("seu saldo � negativo", saldofinal)
fimse

Fimalgoritmo