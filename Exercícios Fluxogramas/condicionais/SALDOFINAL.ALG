algoritmo "saldofinal"
// Fun��o : Solicitar valor de saque e informar se saldo � positivo ou negativo
// Autor : C�ntia Pinho
// Data : 04/06/2020
// Se��o de Declara��es 
var
saque, saldoatual, saldofinal, sobra, limite:real


inicio
//entrada
escreval("..............................................")
escreval("--------SAQUE NA CONTA E SALDO RESTANTE-------")
ESCREVAL("..............................................")
saldoatual <- 1000
limite <- 2000
escreval("Quantos reais deseja sacar? ")
leia(saque)

//processamento
 
saldofinal<-saldoatual-saque

se (saldofinal>=0) entao

    escreval("Seu saldo final � positivo com: R$", saldofinal)
    
fimse

se (saldofinal<0) e (saldofinal>=(-limite)) entao

     escreval("Seu saldo final � negativo com: R$", saldofinal)
     
senao

     escreval("Voc� n�o tem limite o suficiente, seu limite � de R$",limite )
 
fimse




fimalgoritmo
