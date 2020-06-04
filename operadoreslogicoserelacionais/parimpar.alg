algoritmo "parImpar"
// Função : solicitar um valor e informar se ele é par ou impar
// Autor : Cíntia Pinho
// Data : 03/06/2020
// Seção de Declarações 
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
