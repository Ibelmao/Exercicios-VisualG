Algoritmo "semnome"

Var
   n:inteiro
   r:caracter
funcao ParOuImpar(v:inteiro):Caracter
inicio
   se (v%2= 0)entao
      retorne "par"
   senao
      retorne "impar"
   fimse



fimfuncao
Inicio
   Escreva ("Digite um numero : ")
   leia(n)
   r<- ParOuImpar(n)
   escreva ("O numero ", n," e o valor ",r)


Fimalgoritmo