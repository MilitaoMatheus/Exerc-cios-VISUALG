algoritmo "Exerc�cio3"
// Fun��o :
// Autor : Math Kevin e Math Milit�o
// Data : 16/03/2023
// Se��o de Declara��es 
var
 numtab, resulttab: real
 i: inteiro
inicio
 escreva("Digite um n�mero para ser feita a tabuada: ")
 leia (numtab)
 i:= 1
 repita
  resulttab:= numtab * i
  escreva(resulttab)
  i:= i + 1
 ate(i > 10)
  escreva(", at� mais!")
fimalgoritmo
