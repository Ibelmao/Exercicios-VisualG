Algoritmo "semnome"
//  

// Autor(a)    : Jo�o Victor Dantas Monteiro D'Andreamatteo

Var


   nome: vetor [0..99] de caractere
   idade: vetor [0..99] de inteiro
   buscarnome: caracter
   opcao,Indice,quantidade, indicelinha, indicecoluna: inteiro
   usuarios: inteiro
   

Inicio
        escreval ("Quantas pessoas ser�o cadastradas?")
        leia (quantidade)

     repita



    escreval ("Seja bem-vindo ao cadastro de usu�rios")
    escreval ( "Op��o 1 - cadastrar novo usu�rio")
    escreval ( "Op��o 2 - Listar todos os usu�rios")
    escreval ( "Op��o 3 - Sair do sistema")
    escreval ( "Op��o 4 - Buscar usu�rio")
        leia (opcao)
        
        escolha opcao
        
    caso 1
    escreval(" cadastro de usu�rios")
    para usuarios de 0 ate quantidade-1 faca
    escreval ("Cadastrar novo usu�rio")
    escreval (" informe o nome")
    leia (nome[usuarios])
    escreval ("informe idade")
    leia (idade[usuarios])
      fimpara


    caso 2
    escreval ("Listar os usu�rios")
    escreval ("Rela��o dos usu�rios")
    para usuarios de 0 ate quantidade-1 faca
    escreval (nome[usuarios] , " - ", idade[usuarios])
      fimpara

     
    caso 3
    escreval (" Sair do sistema")

    caso 4
    
    escreval (" Buscar usu�rio pelo nome")
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
    escreval ("escolha op��o novamente")
    leia (opcao)
    
    fimescolha
    

   ate opcao = 3


Fimalgoritmo