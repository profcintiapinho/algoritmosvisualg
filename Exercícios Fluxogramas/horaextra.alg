algoritmo "hora extra"
// Função :    Calcula hora Extra
// Autor :     Cíntia Pinho
// Data : 04/05/2020
// Seção de Declarações 
var
hora, minuto: inteiro
conversao, resultado, valor: real

inicio
//enfeite
escreval("Esse programa faz calcula quanto irá ganhar de hora extra")
escreval("-----------------------------------------------")

//entrada
escreval("Quantas horas trabalhou como extra esse mes")
leia(hora)
escreval("Informe os minutos")
leia(minuto)
escreval("Quanto voce ganha por hora?")
leia(valor)

limpatela

//processamento

conversao<- hora+(minuto/60)

resultado<-((valor * conversao)*1.7)



//Saida

escreval("Voce ira receber de hora extra por",hora,"h",minuto," O valor de R$", resultado)



fimalgoritmo
