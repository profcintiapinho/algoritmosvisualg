algoritmo "aumentopreco"
// Função : calcular preço de venda de uma produto qualquer
// Autor : Cíntia Pinho
// Data : 18/02/2020
// Seção de Declarações 
var
nome:caracter
preco,result:real

inicio
//entrada
escreval("Qual produto você vai vender?")
leia(nome)
escreval("Quanto você pagou no produto?")
leia(preco)

//processamento
result<- preco*1.65

//saida
escreval("Você pode vender o produto por: R$", result)

fimalgoritmo
