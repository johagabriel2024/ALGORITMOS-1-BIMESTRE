Algoritmo "EXERCICIO 25"

Var
string,inverso:caractere
i:inteiro


Inicio
      escreval("Informe uma string ")
      leia(string)
      inverso := ""

      para i:= COMPR(string) ate 1  passo -1 faca
      inverso <- inverso + COPIA(string,i,1)
      fimpara

      se string = inverso entao
      escreval("� um palindromo")
      senao
      escreval("N�o � um palindromo")
      fimse


Fimalgoritmo