Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/06/2020
Var
//variaveis
imp,sal:real


Inicio
//entrada
escreval("quanto você recebe por mês?")
leia(sal)
//processamento
se (sal<=1903.98) entao
imp<- 0
fimse
se ((sal>1903.98) e (sal<=2826.65)) entao
imp<- sal*0.075
fimse

se ((sal>2826.65) e (sal<=3751.05)) entao
imp<- sal*0.15
fimse

se ((sal>3751.05) e (sal<=4664.68)) entao
imp<- sal* 0.225
fimse

se (sal>4664.68) entao
imp<- sal*0.227
fimse

escreval("o desconto na sua folha de pagamentos será de: R$", imp)



Fimalgoritmo