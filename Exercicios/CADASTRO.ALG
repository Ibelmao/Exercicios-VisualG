Algoritmo "CADASTRO"

Var
 opcao: inteiro
 nome:vetor [0..1] de caracter
 idade:vetor[0..1] de inteiro
 quantidade: inteiro
 contador:inteiro
 indice:inteiro
Inicio
 escreval("Quantas pessoas ser�o cadastradas")
leia (quantidade)

  para contador de 0 at� quantidade -1 faca

  escreval("Digite o nome do usu�rio")
   leia (nome[indice])

   escreval("Digite a idade do usu�rio")
    leia (idade[indice])

fimpara


repita
   limpatela

   escreval("1- Cadastrar novo usu�rio")
   escreval("2- Lista todos os usu�rios cadastrados")
   escreval("1- Sair do sistema")
 leia(opcao)

  se opcao = 1 entao
     escreval("CADASTRAO DE USU�RIO")
    escreval("Digite o nome do usu�rio")
   leia (nome[indice])

   escreval("Digite a idade do usu�rio")
    leia (idade[indice])

senao
  se opcao = 2 entao
     escreval("LISTA USU�RIO")


     para contador de 0 ate quantidade faca
	       escreval((nome[indice]), "-" , (idade[indice]))

 fimpara

  senao
  se opcao = 3 entao
     escreval ("FIM DO PROGRAMA")
  fimse
  fimse
  fimse


 ate opcao = 3


 fimalgoritmo