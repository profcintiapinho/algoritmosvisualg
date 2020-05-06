algoritmo "carro"
// Função :calcular o preço do carro
// Autor: Cíntia Pinho
// Data : 10/03/2020
// Seção de Declarações 
var
distribuidor,imposto,preco,resultado:real

inicio
// entrada
escreval("Qual o valor do custo de fabrica ")
leia(distribuidor)

imposto<-(distribuidor*0.45)+distribuidor
resultado<- (imposto*0.28)+imposto

escreval("O preco do carro apos a aplicacao dos impostos e esse:",resultado)
fimalgoritmo
