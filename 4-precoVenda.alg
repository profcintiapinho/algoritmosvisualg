algoritmo "aumentopreco"
// Fun��o : calcular pre�o de venda de uma produto qualquer
// Autor : C�ntia Pinho
// Data : 18/02/2020
// Se��o de Declara��es 
var
nome:caracter
preco,result:real

inicio
//entrada
escreval("Qual produto voc� vai vender?")
leia(nome)
escreval("Quanto voc� pagou no produto?")
leia(preco)

//processamento
result<- preco*1.65

//saida
escreval("Voc� pode vender o produto por: R$", result)

fimalgoritmo
