algoritmo "quadrado"
// Função : solicitar lado e calcular área e perimetro de um quadrado
// Autor :  Cíntia Pinho
// Data : 18/02/2020
// Seção de Declarações 
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
escreval("A área do quadrado é: ", resp,"cmª")
escreval("O perímetro do quadrado é: ", resp2,"cm")

escreval("A área do retângulo é: ", result1,"cmª")
escreval("O perímetro do retângulo é: ", result2,"cm")





fimalgoritmo
