Algoritmo "semnome"

Var

 quantidade:inteiro

 opcao :inteiro
 nome: vetor[0..99] de  caracter
 idade:vetor[0..99] de  inteiro

 contador:inteiro
 // falta ver como faz para o usu�rio escolher a quantidade
 indice:inteiro
Inicio

 escreval("Quantas pessoas ser�o cadastradas")
 leia (quantidade)
     se contador < quantidade entao
    contador:= contador +1
    fimse

  para contador de 1 at� quantidade faca

       escreval("Digite o nome do usu�rio")
       leia (nome[indice])

        escreval("Digite a idade do usu�rio")
        leia (idade[indice])



    fimpara
    

 repita
// MENU que repete at� escolher o 3

   escreval("1- Cadastrar novo usu�rio")
   escreval("2- Lista todos os usu�rios cadastrados")
   escreval("3- Sair do sistema")
 leia(opcao)

 // Cadastro via vetor
  se opcao = 1 entao
     escreval("CADASTRAO DE USU�RIO")
 para indice de 0 ate quantidade faca
     escreval("Informe o nome")
     leia(nome[indice])
     escreval("Informe a idade:")
     leia(idade[indice])
 fimpara

  senao
  se opcao = 2 entao
// lista os nomes cadastrados, por�m se por limpa tela ele n aparece
     escreval("LISTA USU�RIO")

  para indice de 0 ate quantidade faca
        escreval(nome[indice] ,"--", idade[indice])
  
  fimpara
  
  
  senao
  se opcao = 3 entao
     escreval ("FIM DO PROGRAMA")
  fimse
  fimse
  fimse
  
 ate opcao = 3
 
 
Fimalgoritmo