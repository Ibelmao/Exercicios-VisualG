Algoritmo "Cadastro de Usuários"
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

   // Função para encontrar a pessoa no banco
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
// Função para excluir a pessoa cadastrada
Inicio
   Escreval("Quantas pessoas serão cadastradas")
   Leia(quantidade)
   contador := 0

   Repita
      // MENU que repete até escolher o 3
      Escreval("1- Cadastrar novo usuário")
      Escreval("2- Lista todos os usuários cadastrados")
      Escreval("3- Sair do sistema")
      Escreval("4- Busca usuário ")
      Escreval("5– Remover usuário")
      Leia(opcao)

      // Cadastro via vetor
      Se contador < quantidade Entao
         contador := contador + 1
         Escreval("CADASTRO DE USUÁRIO")
         Escreval("Informe o nome:")
         Leia(nome[contador])
         Escreval("Informe a idade:")
         Leia(idade[contador])
      Senao
         Se opcao = 2 Entao
            // Lista os nomes cadastrados
            Escreval("LISTA DE USUÁRIOS")
            Para i de 1 ate contador  faca
               Escreval(nome[i], "--", idade[i])
            FimPara
         Senao
            Se opcao = 4 Entao
               Escreval("Digite o nome do usuário buscado:")
               Leia(NomeBusca)
               BuscaUsuario <- AcharPessoa(NomeBusca)

               Se BuscaUsuario >= 0 Entao
                  // Usuário Encontrado
                  Escreval("Usuário encontrado:")
                  Escreval(nome[BuscaUsuario], "--", idade[BuscaUsuario])
               Senao
                  // Usuário não encontrado
                  Escreval("Usuário não encontrado")
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