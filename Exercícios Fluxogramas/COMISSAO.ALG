algoritmo "comissao"
// Fun��o :calcular as pe�as
// Autor :C�ntia Pinho
// Data : 10/03/2020

var
preco,quantidade,comissao,resultado:real

inicio
//entrada
escreval("escreva o pre�o da pe�a")
leia(preco)
escreval("escreva a quantia da pe�a")
leia(quantidade)

//processamento
resultado<-(preco*quantidade)
comissao<-(resultado*0.05)

//saida
escreval("Valor em vendas R$:",resultado)
escreval("Sua comissao R$:",comissao)



fimalgoritmo
