algoritmo "juroscompostos"
// Função :
// Autor :
// Data : 11/02/2020
// Seção de Declarações 
var
emp,temp,taxa, result: real
inicio
//enfeite
escreval("ESTE É O BANCO ETEC - A MELHOR TAXA DE JUROS DO MERCADO!")
escreval("-------------------------------------------------------")
escreval("AQUI VOCÊ PAGARÁ APENAS 2% AO MÊS")
escreval("-------------------------------------------------------")
//entrada
escreval("Quanto você quer emprestado?")
leia(emp)
escreval("Vai me pagar em quantos meses?")
leia(temp)
taxa<- 0.02

//processamento
result<- emp*(1+taxa)^temp
escreval("Ao final de", temp, " meses, você pagará: R$", result,"reais")
fimalgoritmo
