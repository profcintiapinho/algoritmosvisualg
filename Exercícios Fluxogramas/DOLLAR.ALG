algoritmo "dollar"
// Fun��o :conves�o dollar
// Autor :C�ntia Pinho
// Data : 10/03/2020
// Se��o de Declara��es 
var
cotacao,valor,resultado:real

inicio
// entrada
escreval("Escreva o valor da cotacao do Dolar")
leia(cotacao)
escreval("Quanto quer converter:")
leia(valor)

//execu��o
resultado<- valor/cotacao

//saida
escreval(valor," reais, e o mesmo que", resultado," dolares")

fimalgoritmo
