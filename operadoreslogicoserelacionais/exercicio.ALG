algoritmo "semnome"
// Fun��o : Quais os valores armazenados em SOMA, NOME e TUDO,
// supondo-se que NUM, X, COR, DIA, TESTE e TESTE2 valem,
// respectivamente: 5, 2, 'AZUL', 'TERCA',FALSO e VERDADEIRO?
// Autor : C�NTIA PINHO
// Data : 16/04/2018
// Se��o de Declara��es 
var

   num, x:inteiro
   soma: real
   cor, dia, nome: caractere
   teste,teste2, Tudo:logico

inicio

num <-5
x<- 2
cor<-"azul"
dia<-"Ter�a"
teste <- falso
teste2<- verdadeiro


nome <- dia
soma <- (num^2/x)+(x+1)
Tudo <- nao(teste ou teste2) e (x<>num)

escreval("Nome:",nome)
escreval("Soma:",soma)
escreval("Tudo:",Tudo)

fimalgoritmo
