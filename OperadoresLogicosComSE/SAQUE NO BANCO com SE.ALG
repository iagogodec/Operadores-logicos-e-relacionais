Algoritmo "Saque no banco"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Ver se o saldo após o saque é positivo ou negativo
// Autor(a)    : Iago
// Data atual  : 18/06/2020
Var
//variaveis
saldofinal,saldoatual,saque:real


Inicio
//entrada
saldoatual<- 25555;
escreval("quanto você deseja sacar?")
leia(saque)
//processamento
saldofinal<- saldoatual - saque
se (saldofinal>=0) entao
escreval ("seu saldo é positivo", saldofinal)
senao
escreval("seu saldo é negativo", saldofinal)
fimse

Fimalgoritmo