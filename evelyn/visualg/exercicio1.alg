algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/03/2023
// Se��o de Declara��es 
var
 cod: caracter
 l, result: real
inicio
 escreva("Digite A se o combust�vel for �lcool e G se for gasolina:")
 leia(cod)
 escreva("Digite a quantidade de litros:")
 leia(l)
 se (cod="A") entao
    se(l<=20) entao
     result:=l*(4.30-(4.30*3/100))
     escreva("O valor total �:", result)
    senao
     result:=l*(4.30-(4.30*5/100)-)
     escreva("O valor total �:", result)
    fimse
 senao
  se(cod="G") entao
    se (l<=20) entao
     result:=l*(5.50-(5.50*4/100))
     escreva("O valor total �:", result)
    senao
     result:=l*(5.50-(5.50*6/100))
     escreva("O valor total �:", result)
    fimse
  fimse
 fimse
fimalgoritmo
