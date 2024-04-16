Algoritmo "EXERCICIO DE ORDENACAO PARA DIA 13"

Var
   Numero: vetor[0..19] de inteiro
   Temp: inteiro
   A,B: inteiro

Inicio
   Numero[0]  <- 1
   Numero[1]  <- 7
   Numero[2]  <- 10
   Numero[3]  <- 9
   Numero[4]  <- 2
   Numero[5]  <- 3
   Numero[6]  <- 20
   Numero[7]  <- 18
   Numero[8]  <- 33
   Numero[9]  <- 90
   Numero[10]  <- 44
   Numero[11]  <- 34
   Numero[12]  <- 30
   Numero[13]  <- 21
   Numero[14]  <- 27
   Numero[15]  <- 5
   Numero[16]  <- 8
   Numero[17]  <- 99
   Numero[18]  <- 54
   Numero[19]  <- 68
   para A de 0 ate 19 faca
      escreval("Numero ",(A+1), ": ", Numero[A])
   fimpara
   para A de 0 ate 19 faca
      para B de A+1 ate 19 faca
         se Numero[A]>Numero[B] entao
            Temp <- Numero[A]
            Numero[A] <- Numero[B]
            Numero[B]<- Temp
         fimse
      fimpara
   fimpara

   escreval("Lista Ordenada")
   para A de 0 ate 19 faca
      escreval(Numero[A])
   fimpara








Fimalgoritmo