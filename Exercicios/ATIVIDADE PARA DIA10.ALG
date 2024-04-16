Algoritmo "semnome"

Var
   NomeBusca:caractere
   BuscaUsuario:inteiro
   quantidade:inteiro
   opcao :inteiro

   i:inteiro
   contador:inteiro

   nome: vetor[0..99] de  caracter
   idade:vetor[0..99] de  inteiro
   nomeDoUsuario:caracter

   //funcao para achar a pessoal no banco

funcao AcharPessoa(NomeBusca:caractere):inteiro
var
   posicao:inteiro
inicio
   posicao <- -1
   para i de 0 ate quantidade -1 passo 1 faca
      se nome[i] = nomeDoUsuario entao
         posicao <- i
         interrompa
      senao
         retorne -1
      fimse
   fimpara

fimfuncao
// falta ver como faz para o usuário escolher a quantidade
indice:inteiro
Inicio

   escreval("Quantas pessoas serão cadastradas")
   leia (quantidade)
   contador:=0


   repita
      // MENU que repete até escolher o 3

      escreval("1- Cadastrar novo usuário")
      escreval("2- Lista todos os usuários cadastrados")
      escreval("3- Sair do sistema")
      escreval("4- Busca usuário ")
      escreval("5- Excluir usuário ")
      leia(opcao)

      // Cadastro via vetor
      se contador < quantidade entao
         contador:=contador + 1
         escreval("CADASTRAO DE USUÁRIO")
         escreval("Informe o nome")
         leia(nome[contador])
         escreval("Informe a idade:")
         leia(idade[contador])

      senao
         se opcao = 2 entao
            // lista os nomes cadastrados, porém se por limpa tela ele n aparece
            escreval("LISTA USUÁRIO")

            para i de 1 ate contador  faca
               escreval(nome[i] ,"--", idade[i])

            fimpara


         senao
            se opcao = 4 entao

               escreval("Digite o nome do usuário buscado ")
               leia (NomeBusca)

               BuscaUsuario <- AcharPessoa(NomeBusca)

               se BuscaUsuario = -1 entao

                  escreval ("Usuário não encontrado")

               senao

                  escreval(nome[BuscaUsuario] ,"--", idade[BuscaUsuario])



                  se opcao = 3 entao
                     escreval ("FIM DO PROGRAMA")
                  fimse
               fimse
            fimse
         fimse
      fimse

   ate opcao = 3



Fimalgoritmo

