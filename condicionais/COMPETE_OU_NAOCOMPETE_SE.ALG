Algoritmo "COMPETE_OU_NAOCOMPETE_SE"
// 
//  
// Descri��o   : Informa se a pessoa pode ou n�o competir
// Autor(a)    : Giulia Santana Silva
// Data atual  : 09/06/2021
Var
// Se��o de Declara��es das vari�veis 
altura, idade: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual sua altura?")
leia(altura)
escreval("Qual sua idade?")
leia(idade)

se ((altura >= 1.75) e (idade >= 18)) entao
     escreval("Voc� pode competir")
senao
     escreval("Voc� n�o pode competir")
fimse

Fimalgoritmo