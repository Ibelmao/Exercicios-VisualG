Algoritmo "semnome"

Var
   n,f:inteiro
funcao fatorial (v:inteiro):inteiro
var
   c,r:inteiro
inicio
   r <- 1
   para c <- 1 ate v faca
      r<- r*c
   fimpara
   retorne r
fimfuncao

Inicio
   escreva("Digite um numero: ")
   Leia(n)
   f<-fatorial(n)
   escreval("O valor de ", n," e igual a  ",f)


Fimalgoritmo