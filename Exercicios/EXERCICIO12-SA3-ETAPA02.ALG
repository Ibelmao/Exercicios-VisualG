Algoritmo "EXERCICIO12-SA3-ETAPA02"

Var
opcao, quantidade, usuarios: inteiro
nome: vetor[0..99] de caractere
idade: vetor[0..99] de inteiro

Inicio
escreval("Quantas vezes quer fazer o cadastro?")
leia(quantidade)

repita
  escreval("1 - Cadastrar novo usu�rio")
  escreval("2 - Listar todos os usu�rios cadastrados")
  escreval("3 - Sair do Sistema")
  leia(opcao)
  
  escolha opcao
    caso 1
      limpatela
      escreval("CADASTRO DO USUARIO")
      
      para usuarios de 0 ate quantidade-1 faca
        escreval("Informe o nome:")
        leia(nome[usuarios])
        
        escreval("Informe a idade:")
        leia(idade[usuarios])
      fimpara

    caso 2
      limpatela
      escreval("LISTAR USU�RIO")
      
      para usuarios de 0 ate quantidade-1 faca
        escreval(nome[usuarios], " - ", idade[usuarios])
      fimpara
      
    caso 3
      escreval("Obrigado por utilizar nosso programa!")
    outrocaso
      escreval("Op��o inv�lida")
  fimescolha
    
ate opcao = 3

Fimalgoritmo