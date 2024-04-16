Algoritmo "semnome"

Var
 user:caracter
 idade:real
 menu:real

Inicio


escreval("Digite seu nome")
    leia (user)


escreval ("Digite sua idade")
    leia (idade)
repita

      escreval("A- Cadastrar novo usuário")
      escreval("B- Listar todos os usuários cadastrados")
      escreval("C- Sair do sistema")
      escreval("Digite 1, 2 ou 3 para navegar no menu")
           leia (menu)


          se (menu = 2)entao
           escreval(user)
           escreval(idade)
       fimse
ate menu = 3
           
           
           
Fimalgoritmo