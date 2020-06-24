algoritmo "comissao"
// Função :calcular as peças
// Autor :Cíntia Pinho
// Data : 10/03/2020

var
preco,quantidade,comissao,resultado:real

inicio
//entrada
escreval("escreva o preço da peça")
leia(preco)
escreval("escreva a quantia da peça")
leia(quantidade)

//processamento
resultado<-(preco*quantidade)
comissao<-(resultado*0.05)

//saida
escreval("Valor em vendas R$:",resultado)
escreval("Sua comissao R$:",comissao)



fimalgoritmo
