Algoritmo "Categori Boxe"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Informar em qual categoria o atleta ir� competir
// Autor(a)    : Iago Godec
// Data atual  : 03/06/2020
Var
//variaveis
   Pesado,Cruzador,Meiopesado,Supermedio,Medio,Supermeiomedio,Meiomedio,Superleve,Leve,Superpena,Pena,Supergalo,Galo,Supermosca,Mosca,Moscaligeiro,Palha,Palhaligeiro,result:logico

   peso:real


Inicio
// entrada
escreval("qual o peso do atleta")
leia(peso)
Palhaligeiro<- peso<=46.27
Palha<- (peso>46.27) e (peso<=47.63)
Moscaligeiro<- (peso>47.63) e (peso<=48.99)
Mosca<- (peso>48.99) e (peso<=50.35)
Supermosca<-  (peso>48.99) e (peso<=51.71)
Galo<- (peso>51.71) e (peso<=53.52)
Supergalo<- (peso>53.52) e (peso<=55.34)
Pena<- (peso>55.34) e (peso<=57.15)
Superpena<- (peso>57.15) e (peso<=58.97)
Leve<- (peso>58.97) e (peso<=61.23)
Superleve<- (peso>61.23) e (peso<=63.5)
Meiomedio<- (peso>63.5) e (peso<=66.68)
Supermeiomedio<- (peso>66.68) e (peso<=69.85)
Medio<- (peso>69.85) e (peso<=73.3)
Supermedio<- (peso>73.3) e (peso<=76.2)
Meiopesado<- (peso>76.2) e (peso<=79.38)
Cruzador<- (peso>79.38) e (peso<=90.72)
Pesado<- (peso>=90.72)

escreval("o atleta ser� inserido no peso palha ligeiro ",Palhaligeiro)
escreval("o atleta ser� inserido no peso palha",Palha)
escreval("o atleta ser� inserido no peso mosca ligeiro ",Moscaligeiro)
escreval("o atleta ser� inserido no peso mosca",Mosca)
escreval("o atleta ser� inserido no peso super mosca ",Supermosca)
escreval("o atleta ser� inserido no peso galo",Galo)
escreval("o atleta ser� inserido no peso super galo ",Supergalo)
escreval("o atleta ser� inserido no peso pena",Pena)
escreval("o atleta ser� inserido no peso super pena ",Superpena)
escreval("o atleta ser� inserido no peso leve",Leve)
escreval("o atleta ser� inserido no peso super leve ",Superleve)
escreval("o atleta ser� inserido no peso meio m�dio ",Meiomedio)
escreval("o atleta ser� inserido no peso super meio m�dio ",Supermeiomedio)
escreval("o atleta ser� inserido no peso m�dio ",Medio)
escreval("o atleta ser� inserido no peso super m�dio ",Supermedio)
escreval("o atleta ser� inserido no peso meio pesado ",Meiopesado)
escreval("o atleta ser� inserido no peso cruzador ",Cruzador)
escreval("o atleta ser� inserido no peso pesado ",Pesado)



Fimalgoritmo