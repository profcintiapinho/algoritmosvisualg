algoritmo "quadrado"
// Fun��o : solicitar lado e calcular �rea e perimetro de um quadrado
// Autor :  C�ntia Pinho
// Data : 18/02/2020
// Se��o de Declara��es 
var
l, resp, resp2: real
base,alt, result1, result2: real


inicio
//entrada
escreval("Dgite o tamanho do lado do quadr, em centimetros: ")
leia(l)
escreval("Digite a base do retangulo, em centimetros: ")
leia(base)
escreval("Digite a alt do retangulo, em centimetros: ")
leia(alt)
limpatela

//processamento
resp <-  l^2
resp2 <- l*4
result1<- base*alt
result2<- (base*2)+(alt*2)

//saida
escreval("A �rea do quadrado �: ", resp,"cm�")
escreval("O per�metro do quadrado �: ", resp2,"cm")

escreval("A �rea do ret�ngulo �: ", result1,"cm�")
escreval("O per�metro do ret�ngulo �: ", result2,"cm")





fimalgoritmo
