Algoritmo "calcular aumento com uso de porcentagem"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : calcular o aumento de funcionarios de uma empresa baseado em seus salarios
// Autor(a)    : Iago Godec
// Data atual  : 18/06/2020
Var
//variaveis
salario,aumento:real


Inicio
//entrada
escreval("quanto voc� recebe por mes?")
leia(salario)
//processamneto
se (salario<=1500) entao
aumento<- salario*1.2
fimse
se ((salario>1500) e (salario<=3000)) entao
aumento<- salario*1.15
fimse
se (salario>3000) entao
aumento<- salario*1.1
fimse
//saida
escreval("seu salario agora  sera de : R$",aumento)


Fimalgoritmo