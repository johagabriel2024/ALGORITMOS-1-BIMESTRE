Algoritmo "EXERCICIO 36"

var
   numeros: vetor[1..5] de inteiro
   i: inteiro
   c: caractere

inicio
   para i de 1 ate 5 faca
      escreval("Digite o n�mero ", i, " (entre 65 e 119):")
      leia(numeros[i])

      enquanto (numeros[i] < 65) ou (numeros[i] > 119) faca
         escreval("N�mero inv�lido! Digite um n�mero entre 65 e 119:")
         leia(numeros[i])
      fimenquanto
   fimpara

   escreval("Caracteres correspondentes na tabela ASCII:")
   para i de 1 ate 5 faca
      c := c(numeros[i])
      escreval("N�mero: ", numeros[i], " -> Caractere: ", c)
   fimpara
fimalgoritmo
