algoritmo "dollar"
// Função :convesão dollar
// Autor :Cíntia Pinho
// Data : 10/03/2020
// Seção de Declarações 
var
cotacao,valor,resultado:real

inicio
// entrada
escreval("Escreva o valor da cotacao do Dolar")
leia(cotacao)
escreval("Quanto quer converter:")
leia(valor)

//execução
resultado<- valor/cotacao

//saida
escreval(valor," reais, e o mesmo que", resultado," dolares")

fimalgoritmo
