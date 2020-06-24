algoritmo "saldofinal"
// Função : Solicitar valor de saque e informar se saldo é positivo ou negativo
// Autor : Cíntia Pinho
// Data : 04/06/2020
// Seção de Declarações 
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

    escreval("Seu saldo final é positivo com: R$", saldofinal)
    
fimse

se (saldofinal<0) e (saldofinal>=(-limite)) entao

     escreval("Seu saldo final é negativo com: R$", saldofinal)
     
senao

     escreval("Você não tem limite o suficiente, seu limite é de R$",limite )
 
fimse




fimalgoritmo
