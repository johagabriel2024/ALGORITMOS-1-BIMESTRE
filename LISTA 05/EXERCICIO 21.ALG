Algoritmo "EXERCICIO 21"

var
   frase: caractere
   posicao: inteiro
   
inicio

   escreval("Digite uma frase: ")
   leia(frase)

   posicao := pos("AMOR", frase)


   se posicao <> 0 entao
   escreval("A palavra 'AMOR' est� presente na frase.")
   senao
   escreval("A palavra 'AMOR' n�o est� presente na frase.")
   fimse
   fimalgoritmo
