algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/04/2018
// Se��o de Declara��es 
var
   a,b,c:inteiro
   triangulo, equilatero, escaleno, isoceles:logico

inicio
Escreva("Digite o valor do Lado a: ")
Leia(a)
Escreva("Digite o valor do Lado b: ")
leia(b)
Escreva("Digite o valor do Lado c: ")
Leia(c)

triangulo <-((a<b+c) e (b<a+c) e (c<a+b))

escreval ("� um triagulo? ",triangulo)

equilatero<-((a=b)e(b=c))
escreval ("Esse triangulo � equilatero? ", equilatero)

escaleno <- (a<>b) e (a<>c) e (b<>c)
escreval ("Esse triangulo � escaleno? ", escaleno)

isoceles <- ((a<>b) e (a<>c) e (b=c)) ou  ((a=b) e (a<>c) e (b<>c)) ou ((a<>b) e (a=c) e (b<>c))

escreval ("Esse triangulo � Isoceles? ", isoceles)

fimalgoritmo
