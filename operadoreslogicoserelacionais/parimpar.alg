algoritmo "parImpar"
// Fun��o : solicitar um valor e informar se ele � par ou impar
// Autor : C�ntia Pinho
// Data : 03/06/2020
// Se��o de Declara��es 
var

num: inteiro
par, impar: logico

inicio
// entrada
escreval("Digite um valor")
leia(num)

par <- (num mod 2) =0
impar <- (num mod 2)=1

escreval("Par: ", par)
escreval("Impar: ", impar)

fimalgoritmo
