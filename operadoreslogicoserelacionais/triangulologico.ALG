algoritmo "semnome"
// Função :
// Autor :
// Data : 16/04/2018
// Seção de Declarações 
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

escreval ("É um triagulo? ",triangulo)

equilatero<-((a=b)e(b=c))
escreval ("Esse triangulo é equilatero? ", equilatero)

escaleno <- (a<>b) e (a<>c) e (b<>c)
escreval ("Esse triangulo é escaleno? ", escaleno)

isoceles <- ((a<>b) e (a<>c) e (b=c)) ou  ((a=b) e (a<>c) e (b<>c)) ou ((a<>b) e (a=c) e (b<>c))

escreval ("Esse triangulo é Isoceles? ", isoceles)

fimalgoritmo
