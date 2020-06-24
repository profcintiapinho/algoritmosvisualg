algoritmo "trinagulo"
// Função : informar o tipode triangulo
// Autor : Cíntia Pinho
// Data : 03/06/2020
// Seção de Declarações 
var

a,b,c: real

inicio
// entrada
escreval("Digite o primeiro lado do triangulo")
leia(a)
escreval("Digite o segundo lado do triangulo")
leia(b)
escreval("Digite o terceiro lado do triangulo")
leia(c)


se ((a<(b+c)) e (a >(abs(b-c)))) e ((b<(a+c)) e (b >(abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a)))) entao

   se ((a=b) e (b=c) e (a=c))  entao
      escreval("Triangulo Equilatero")
   fimse
   se ((a<>b)e(b<>c)e(a<>c))  entao
      escreval("Triangulo Escaleno")
   fimse
   se (((a=b)e(b<>c))ou((b=c)e(c<>a))ou((a=c)e(c<>b)) ) entao
       escreval("Triangulo Isóceles")
   fimse

senao
   escreval("Valores não formam um triangulo")
fimse


fimalgoritmo
