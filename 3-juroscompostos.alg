algoritmo "juroscompostos"
// Fun��o :
// Autor :
// Data : 11/02/2020
// Se��o de Declara��es 
var
emp,temp,taxa, result: real
inicio
//enfeite
escreval("ESTE � O BANCO ETEC - A MELHOR TAXA DE JUROS DO MERCADO!")
escreval("-------------------------------------------------------")
escreval("AQUI VOC� PAGAR� APENAS 2% AO M�S")
escreval("-------------------------------------------------------")
//entrada
escreval("Quanto voc� quer emprestado?")
leia(emp)
escreval("Vai me pagar em quantos meses?")
leia(temp)
taxa<- 0.02

//processamento
result<- emp*(1+taxa)^temp
escreval("Ao final de", temp, " meses, voc� pagar�: R$", result,"reais")
fimalgoritmo
