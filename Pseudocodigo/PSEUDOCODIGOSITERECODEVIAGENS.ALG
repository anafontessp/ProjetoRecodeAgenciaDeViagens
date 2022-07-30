Algoritmo "PseudocodigoSiteRecodeViagens"

Var

   menu:vetor[1..5] de caracter
   pagina:vetor[1..5] de inteiro
   i:inteiro
   busca:caracter

Inicio

   para i de 1 ate 5 faca
      escreval("Digite um menu do site: ")
      leia(menu[i])

      escreval()
      escreva("Digite o numero da pagina do site: ")
      leia(pagina[i])

   fimpara

   limpatela
   escreva("Busque por um menu do site: ")
   leia(busca)
   para i de 1 ate 5 faca
      se busca = menu[i] entao
         escreva("O menu do site procurado foi ",menu[i], " e o numero da pagina e a ", pagina[i])

      fimse
   fimpara

Fimalgoritmo