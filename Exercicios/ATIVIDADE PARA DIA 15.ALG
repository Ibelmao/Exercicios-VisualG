Algoritmo "Cadastro de Usu�rios"
procedimento excluirCadastro(NomeBusca:caractere)
var

   deslocar:inteiro
inicio
   Para i de 0 ate quantidade - 1 Passo 1 Faca
      Se nome[i] = NomeBusca Entao
         para deslocar de i ate quantidade -2 faca
            nome[deslocar]<-  nome[deslocar+1]
            idade[deslocar]<- idade[deslocar+1]
         fimpara

         quantidade <- quantidade -1

      fimse
   fimpara
fimprocedimento


Var
   NomeBusca: caractere
   BuscaUsuario: inteiro
   quantidade: inteiro
   opcao : inteiro
   i: inteiro
   contador: inteiro
   deslocar:inteiro
   nome: vetor[0..99] de caracter
   idade: vetor[0..99] de inteiro
   nomeDoUsuario: caracter

   // Fun��o para encontrar a pessoa no banco
Funcao AcharPessoa(NomeBusca: caractere): inteiro
Var
   posicao: inteiro
Inicio
   posicao <- -1
   Para i de 0 ate quantidade - 1 Passo 1 Faca
      Se nome[i] = NomeBusca Entao
         posicao <- i
         Interrompa
      FimSe
   FimPara
   Retorne posicao
FimFuncao
// Fun��o para excluir a pessoa cadastrada
Inicio
   Escreval("Quantas pessoas ser�o cadastradas")
   Leia(quantidade)
   contador := 0

   Repita
      // MENU que repete at� escolher o 3
      Escreval("1- Cadastrar novo usu�rio")
      Escreval("2- Lista todos os usu�rios cadastrados")
      Escreval("3- Sair do sistema")
      Escreval("4- Busca usu�rio ")
      Escreval("5� Remover usu�rio")
      Leia(opcao)

      // Cadastro via vetor
      Se contador < quantidade Entao
         contador := contador + 1
         Escreval("CADASTRO DE USU�RIO")
         Escreval("Informe o nome:")
         Leia(nome[contador])
         Escreval("Informe a idade:")
         Leia(idade[contador])
      Senao
         Se opcao = 2 Entao
            // Lista os nomes cadastrados
            Escreval("LISTA DE USU�RIOS")
            Para i de 1 ate contador  faca
               Escreval(nome[i], "--", idade[i])
            FimPara
         Senao
            Se opcao = 4 Entao
               Escreval("Digite o nome do usu�rio buscado:")
               Leia(NomeBusca)
               BuscaUsuario <- AcharPessoa(NomeBusca)

               Se BuscaUsuario >= 0 Entao
                  // Usu�rio Encontrado
                  Escreval("Usu�rio encontrado:")
                  Escreval(nome[BuscaUsuario], "--", idade[BuscaUsuario])
               Senao
                  // Usu�rio n�o encontrado
                  Escreval("Usu�rio n�o encontrado")
               FimSe
            senao
               Se opcao = 5 entao
                  Escreval("Qual cadastro deseja excluir?")
                  leia(Nomebusca)
                  excluirCadastro(Nomebusca)

                  Escreval("Usuario Apagado!")
               Senao

                  Se opcao = 3 Entao
                     Escreval("FIM DO PROGRAMA")
                  FimSe
               FimSe
            FimSe
         FimSe
      Fimse

   Ate opcao = 3
FimAlgoritmo