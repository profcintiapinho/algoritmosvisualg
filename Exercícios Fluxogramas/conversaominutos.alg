algoritmo "conversaominutos"
// Fun��o :    programa ir� fazer a convers�o de Minutos
// Autor :     C�ntia Pinho
// Data : 04/05/2020
// Se��o de Declara��es 
var
hora, minuto: inteiro
conversao, resultado: real

inicio
//enfeite
escreval("Esse programa faz convers�o de horas para Decimal")
escreval("Informe primeiro as horas e depois os minutos")
escreval("-----------------------------------------------")

//entrada
escreval("Informe somente a Hora, sem os minutos")
leia(hora)
escreval("Informe os minutos")
leia(minuto)

limpatela

//processamento
conversao <- (minuto/60)
resultado <- hora+conversao

//outra opcao seria:  resultado <- (minuto/60)+hora

//Saida

escreval(hora,"h",minuto," equivale a ", resultado)



fimalgoritmo
