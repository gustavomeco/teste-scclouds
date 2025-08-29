algoritmo "Funcao linear - Numero Primo"
var
   n,p,cont,p2: inteiro
   
Funcao verificador(fp:inteiro):inteiro
var
   c,contn: inteiro
inicio
      para c de 1 ate 9 faca
           se (fp % c = 0) entao
              contn <- contn + 1
           fimse
      fimpara
      se contn = 2 entao //se possui apenas 2 divisores retorne o numero senao retorne 0,onde vai ser util na funcao debaixo
         retorne fp
      senao
           retorne 0
      fimse
fimfuncao

funcao linear(n1:inteiro):inteiro
var
   cont,n1v: inteiro
inicio
           n1v <- verificador(n1)             //chama funcao para verificar se o numero eh Primo
           se n1v  > 0 entao     //se o numero retornado da funcao anterior eh maior que zero entao retorne para o main
              retorne n1v
           fimse
fimfuncao

inicio
      Escreva("Digite um numero maior que 1: ")
      leia(n)
      se n > 1 entao       //verificador exigido
         Escreva("p(",n,") = [")
         para cont de 2 ate n faca
              p <- linear(cont)
              se p2 < p entao
                 p2 <- p
                 escreva (p2) //isso faz com que nao escreva numeros repetidos
              fimse
         fimpara
         Escreva("]")
      senao
         Escreval("Input INVALIDO")
      fimse
fimalgoritmo
