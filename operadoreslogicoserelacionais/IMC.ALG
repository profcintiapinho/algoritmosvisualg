algoritmo "imc"
// Função :
// Autor :
// Data : 10/04/2017
// Seção de Declarações 
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

escreval("Seu IMC é: ",imc)
escreval("Abaixo do peso",abaixo)
escreval("Peso Ideal",ideal)
escreval("Acima do peso",acima)
fimalgoritmo
