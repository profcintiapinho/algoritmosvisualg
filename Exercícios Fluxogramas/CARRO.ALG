algoritmo "carro"
// Fun��o :calcular o pre�o do carro
// Autor: C�ntia Pinho
// Data : 10/03/2020
// Se��o de Declara��es 
var
distribuidor,imposto,preco,resultado:real

inicio
// entrada
escreval("Qual o valor do custo de fabrica ")
leia(distribuidor)

imposto<-(distribuidor*0.45)+distribuidor
resultado<- (imposto*0.28)+imposto

escreval("O preco do carro apos a aplicacao dos impostos e:",resultado)
fimalgoritmo
