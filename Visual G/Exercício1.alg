algoritmo "Exerc�cio1"
// Fun��o :
// Autor : Matheus Kevin e Matheus Milit�o
// Data : 16/03/2023
// Se��o de Declara��es 
var
 q, result : real
 cod: caracter
inicio
 escreva("Digite a quantidade de combust�vel: ")
 leia(q)
 escreva("Digite A para alc�ol e G para gasolina: ")
 leia(cod)
 se(cod = "A") entao
  se(q <= 20) entao
   result:=(q * 4.30) - (q *(4.30 * 3/100))
   escreva("O valor a ser pago �: ", result, " reais")
  senao
   result:=(q * 4.30) - (q *(4.30 * 5/100))
   escreva("O valor a ser pago �: ", result, " reais")
  fimse
 senao se (cod = "G") entao
    se (q <= 20) entao
     result:= (q * 5.50) - (q *(5.50 * 4/100))
     escreva("O valor a ser pago �: ", result, " reais")
    senao
     result:= (q * 5.50) - (q *(5.50 * 6/100))
     escreva("O valor a ser pago �: ", result, " reais")
  fimse
 fimse
fimalgoritmo
