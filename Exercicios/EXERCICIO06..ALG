Algoritmo "semnome"

Var
sexo :caracter


Inicio
 repita



  escreval("Informe o sexo")
  leia (sexo)
  
  se (sexo = "F") ou (sexo = "f" ) entao
     escreval ("Valor escolhido e FEMININO")
  senao
    se (sexo = "M") ou (sexo = "m" ) entao
     escreval ("Valor escolhido e MASCULINO")
  senao
       se (sexo <>  "s")entao

          escreval("Não entendi, digite novamente ")
    fimse
  fimse
fimse


ate sexo = "s"
Fimalgoritmo