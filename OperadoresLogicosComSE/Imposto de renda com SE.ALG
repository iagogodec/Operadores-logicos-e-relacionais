Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/06/2020
Var
//variaveis
imp,sal:real


Inicio
//entrada
escreval("quanto voc� recebe por m�s?")
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

escreval("o desconto na sua folha de pagamentos ser� de: R$", imp)



Fimalgoritmo