algoritmo "impostorenda"
// Função :
// Autor :
// Data : 15/06/2020
// Seção de Declarações
var

salario,resp: real

inicio

escreval("Qual seu salario")
leia(salario)

se(salario<= 1903.98) entao
   resp <- 0
fimse

se((salario >=1903.99)e(salario <=2826.65)) entao

   resp <- salario * 0.075
fimse



escreval("O desconto na sua folha de pagamento sera de:R$", resp)


fimalgoritmo