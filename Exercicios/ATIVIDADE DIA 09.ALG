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


 //funcao para achar a pessoal no banco
 
 funcao AcharPessoa(pessoa:caractere):inteiro
 var
 posicao:inteiro
 inicio
 posicao <- -1
  se i de 0 ate para contador -1 passo 1 faca
     se nome[i] = pessoa entao
     posicao <- i
     interrompa
  fimse
 fimse
 retorne posicao
 fimfuncao
 // falta ver como faz para o usu�rio escolher a quantidade
 indice:inteiro
Inicio

 escreval("Quantas pessoas ser�o cadastradas")
 leia (quantidade)
 contador:=0
    

 repita
// MENU que repete at� escolher o 3

   escreval("1- Cadastrar novo usu�rio")
   escreval("2- Lista todos os usu�rios cadastrados")
   escreval("3- Sair do sistema")
   escreval("4- Busca usu�rio ")
 leia(opcao)

 // Cadastro via vetor
  se contador < quantidade entao
  contador:=contador + 1
     escreval("CADASTRAO DE USU�RIO")
     escreval("Informe o nome")
     leia(nome[contador])
     escreval("Informe a idade:")
     leia(idade[contador])

  senao
  se opcao = 2 entao
// lista os nomes cadastrados, por�m se por limpa tela ele n aparece
     escreval("LISTA USU�RIO")

  para i de 1 ate contador faca
        escreval(nome[i] ,"--", idade[i])
  
  fimpara
  

  senao
  se opcao = 4 entao
  
  escreval("Digite o nome do usu�rio buscado ")
  leia (NomeBusca)

       AcharPessoa <- BuscaUsuario(NomeBusca)
     para AcharPessoa >= 0 faca
       escreval(nome[i] ,"--", idade[i])
     fimpara

  
  se opcao = 3 entao
     escreval ("FIM DO PROGRAMA")
  fimse
  fimse
  fimse
  fimse
 ate opcao = 3
 
 
 
Fimalgoritmo

