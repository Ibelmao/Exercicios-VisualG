Algoritmo "semnome"
//  

// Autor(a)    : João Victor Dantas Monteiro D'Andreamatteo

Var


   nome: vetor [0..99] de caractere
   idade: vetor [0..99] de inteiro
   buscarnome: caracter
   opcao,Indice,quantidade, indicelinha, indicecoluna: inteiro
   usuarios: inteiro
   

Inicio
        escreval ("Quantas pessoas serão cadastradas?")
        leia (quantidade)

     repita



    escreval ("Seja bem-vindo ao cadastro de usuários")
    escreval ( "Opção 1 - cadastrar novo usuário")
    escreval ( "Opção 2 - Listar todos os usuários")
    escreval ( "Opção 3 - Sair do sistema")
    escreval ( "Opção 4 - Buscar usuário")
        leia (opcao)
        
        escolha opcao
        
    caso 1
    escreval(" cadastro de usuários")
    para usuarios de 0 ate quantidade-1 faca
    escreval ("Cadastrar novo usuário")
    escreval (" informe o nome")
    leia (nome[usuarios])
    escreval ("informe idade")
    leia (idade[usuarios])
      fimpara


    caso 2
    escreval ("Listar os usuários")
    escreval ("Relação dos usuários")
    para usuarios de 0 ate quantidade-1 faca
    escreval (nome[usuarios] , " - ", idade[usuarios])
      fimpara

     
    caso 3
    escreval (" Sair do sistema")

    caso 4
    
    escreval (" Buscar usuário pelo nome")
    leia (buscarnome)
    para usuarios de 0 ate quantidade-1 faca
    se buscarnome = (nome[usuarios]) entao
    escreval (nome[usuarios], "-", idade[usuarios])
    fimse

    se buscarnome  <> (nome[usuarios]) entao
    escreval ("-1")
    fimse
    fimpara
    
    outrocaso
    escreval ("escolha opção novamente")
    leia (opcao)
    
    fimescolha
    

   ate opcao = 3


Fimalgoritmo