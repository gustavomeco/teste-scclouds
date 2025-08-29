algoritmo "Funcao linear - Numero Primo"
var
   n,p,contn: inteiro
   
Funcao verificador(fp:inteiro):logico      //verificador de numero primo
var
   c,contn: inteiro
   logicprimo: logico
inicio
      para c de 1 ate 9 faca
           se (fp % c = 0) entao    //verificando..
              contn <- contn + 1
           fimse
      fimpara
      se contn = 2 entao                     //se o numero tem apenas 2 divisiveis ele e um numero primo
         logicprimo <- verdadeiro
      senao
         logicprimo <- falso
      fimse
      retorne logicprimo
fimfuncao

procedimento primo(i:inteiro)
var
   cont: inteiro
   contp: logico
inicio
      cont <- 1
      Escreva("p(",i,") = [")
      para cont de 1 ate n faca
           contp <- verificador(cont)
           se (contp = verdadeiro )  entao
              escreva (cont)    //escreva apenas os numeros primos
           fimse
      fimpara
      Escreva("]")
fimprocedimento

inicio
      Escreva("Digite um numero maior que 1: ")
      leia(n)
      se n > 1 entao
         primo(n)                                      //o ideal seria eu colocar uma funcao que retorna para o escopo principal e assim eu fazer um laco de repeticao que diria os numeros primos, porem nao sei se da para fazer com as ferramentas do visualg
      senao
         Escreval("Input INVALIDO")
      fimse
fimalgoritmo
