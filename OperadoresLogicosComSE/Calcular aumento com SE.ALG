Algoritmo "calcular aumento com uso de porcentagem"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : calcular o aumento de funcionarios de uma empresa baseado em seus salarios
// Autor(a)    : Iago Godec
// Data atual  : 18/06/2020
Var
//variaveis
salario,aumento:real


Inicio
//entrada
escreval("quanto você recebe por mes?")
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