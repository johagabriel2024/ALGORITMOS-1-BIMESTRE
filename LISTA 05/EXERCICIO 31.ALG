Algoritmo "EXERCICIO 31"

var
   palavra: caractere
   i, tam, maiorASCII: inteiro
   maiorCaractere: caractere

inicio
   escreval("Digite uma palavra:")
   leia(palavra)

   tam := 0
   enquanto palavra[tam + 1] <> "" faca
      tam := tam + 1
   fimenquanto


   maiorCaractere := palavra[1]
   maiorASCII := asc(maiorCaractere)


   para i de 2 ate tam faca
      se asc(palavra[i]) > maiorASCII entao
         maiorCaractere := palavra[i]
         maiorASCII := asc(maiorCaractere)
      fimse
   fimpara

   escreval("O caractere com o maior c�digo ASCII �: ", maiorCaractere)
   escreval("Seu valor ASCII �: ", maiorASCII)
fimalgoritmo
