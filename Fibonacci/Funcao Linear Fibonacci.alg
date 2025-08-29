algoritmo "Fibonacci-  função iterativa"
var
   n,f: inteiro

funcao fibonacci(i:inteiro):inteiro
var
   s1,s2,s3,cont: inteiro   //s1 = 0 s2 = 1 s3 vai ser o componente soma para o fibonacci
inicio
      s1 <- 0
      s2 := 1
      se n = 0 entao    //Um verificador que seria para os dois primeiros casos onde ficaria complicado se eu verificasse no laco
         s3 <- 0
      senao
           se n = 1 entao
              s3 <- 1
           fimse
      fimse
      para cont de 2 ate i faca               //conta o fibonacci ate a variavel
           s3 <- s1 + s2
           s1 <- s2
           s2 <- s3
      fimpara
      retorne s3
      
fimfuncao

inicio
      Escreva("Digite um numero N >= 0: ")// input
      leia(n)
      se n >= 0 entao         //verificador de input requisitado
         f <- fibonacci(n)
         Escreval("fib(",n,") =",f)
      senao
         Escreval("Input INVALIDO!")
      fimse
fimalgoritmo
