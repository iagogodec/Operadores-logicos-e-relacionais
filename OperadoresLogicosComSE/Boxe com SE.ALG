Algoritmo "Colocar cada candidato em sua categoria por peso "
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Colocar cada candidato e sua categoria
// Autor(a)    : Iago godec
// Data atual  : 18/06/2020
Var
//vari�veis
peso: inteiro

Inicio
//entrada
escreval("qual o peso do candidato")
leia(peso)
se (peso<=46.27) entao
escreval("o atleta ser� inserido no peso palha ligeiro",peso)
fimse
se(peso>46.27) e (peso<=47.63) entao
escreval("o atleta ser� inserido no peso palha",peso)
fimse
se(peso>47.63) e (peso<=48.99) entao
escreval("o atleta ser� inserido no peso mosca ligeiro",peso)
fimse
se(peso>48.99) e (peso<=50.35) entao
escreval("o atleta ser� inserido no peso super mosca ",peso)
fimse
se(peso>48.99) e (peso<=51.71) entao
escreval("o atleta ser� inserido no peso super mosca ",peso)
fimse
se(peso>51.71) e (peso<=53.52) entao
escreval("o atleta ser� inserido no peso galo",peso)
fimse
se(peso>53.52) e (peso<=55.34) entao
escreval("o atleta ser� inserido no peso super galo ",peso)
fimse
se(peso>55.34) e (peso<=57.15) entao
escreval("o atleta ser� inserido no peso pena",peso)
fimse
se(peso>57.15) e (peso<=58.97) entao
escreval("o atleta ser� inserido no peso super pena ",peso)
fimse
se(peso>58.97) e (peso<=61.23) entao
escreval("o atleta ser� inserido no peso leve",peso)
fimse
se(peso>61.23) e (peso<=63.5) entao
escreval("o atleta ser� inserido no peso super leve ",peso)
fimse
se(peso>63.5) e (peso<=66.68) entao
 escreval("o atleta ser� inserido no peso meio m�dio ",peso)
 fimse
 se(peso>66.68) e (peso<=69.85) entao
 escreval("o atleta ser� inserido no peso super meio m�dio ",peso)
 fimse
 se (peso>69.85) e (peso<=73.3) entao
 escreval("o atleta ser� inserido no peso m�dio ",peso)
 fimse
 se(peso>73.3) e (peso<=76.2) entao
 escreval("o atleta ser� inserido no peso super m�dio ",peso)
 fimse
 se(peso>76.2) e (peso<=79.38) entao
 escreval("o atleta ser� inserido no peso meio pesado ",peso)
 fimse
 se (peso>79.38) e (peso<=90.72) entao
 escreval("o atleta ser� inserido no peso cruzador ",peso)
 fimse
 se(peso>=90.72) entao
 escreval("o atleta ser� inserido no peso pesado ",peso)
 fimse
Fimalgoritmo