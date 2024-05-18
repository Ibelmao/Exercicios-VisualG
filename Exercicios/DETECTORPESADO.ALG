Algoritmo "DetectorPesado"

Var
   i:inteiro
   n,pesado:Caracter
   p,mai:real
procedimento topo()
inicio
   Limpatela
   Escreval("------------------------------------------------")
   Escreval("D E T E C T O R DE P E S A D O ")
   Escreval("Maior peso ate agora: ", mai,"kg ")
   Escreval("------------------------------------------------")
fimprocedimento


Inicio
   topo()
   para i <- 1 ate 5 faca
      escreva("Digite o nome: ")
      leia(n)
      escreva("Digite o peso de ", n,": ")
      leia(p)
      se (p>mai)entao
         mai <- p
         pesado <- n
      fimse
      topo()
   fimpara
   topo()
   escreval("A pessoa mais pesada foi ", pesado, ", com",mai, "kg")

Fimalgoritmo