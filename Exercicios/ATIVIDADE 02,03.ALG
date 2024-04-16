Algoritmo "semnome"

Var

 quantidade:inteiro

 opcao :inteiro
 nome: vetor[0..99] de  caracter
 idade:vetor[0..99] de  inteiro

 contador:inteiro
 // falta ver como faz para o usuário escolher a quantidade
 indice:inteiro
Inicio

 escreval("Quantas pessoas serão cadastradas")
 leia (quantidade)
     se contador < quantidade entao
    contador:= contador +1
    fimse

  para contador de 1 até quantidade faca

       escreval("Digite o nome do usuário")
       leia (nome[indice])

        escreval("Digite a idade do usuário")
        leia (idade[indice])



    fimpara
    

 repita
// MENU que repete até escolher o 3

   escreval("1- Cadastrar novo usuário")
   escreval("2- Lista todos os usuários cadastrados")
   escreval("3- Sair do sistema")
 leia(opcao)

 // Cadastro via vetor
  se opcao = 1 entao
     escreval("CADASTRAO DE USUÁRIO")
 para indice de 0 ate quantidade faca
     escreval("Informe o nome")
     leia(nome[indice])
     escreval("Informe a idade:")
     leia(idade[indice])
 fimpara

  senao
  se opcao = 2 entao
// lista os nomes cadastrados, porém se por limpa tela ele n aparece
     escreval("LISTA USUÁRIO")

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