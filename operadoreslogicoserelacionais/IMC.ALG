algoritmo "imc"
// Fun��o :
// Autor :
// Data : 10/04/2017
// Se��o de Declara��es 
var
altura, peso : real
imc: real
abaixo,ideal,acima: logico
inicio


escreval("Qual a sua altura?")
leia(altura)

escreval("Qual o seu peso?")
leia(peso)

imc<-(peso/(altura*altura))

abaixo <- (imc<= 18.5)
ideal <- ((imc > 18.5) e (imc <=24))
acima <- (imc >24)

escreval("Seu IMC �: ",imc)
escreval("Abaixo do peso",abaixo)
escreval("Peso Ideal",ideal)
escreval("Acima do peso",acima)
fimalgoritmo
