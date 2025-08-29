algoritmo "Fibonacci-  função Recursiva"
var
   n,f: inteiro

funcao fibonacci(i:inteiro):inteiro
inicio
      se (i =1) ou (i= 0) entao     //caso base para a funcao retornar
         retorne i
      senao
           retorne (fibonacci(i - 1)+ fibonacci(i-2)) //recursiva
      fimse
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
