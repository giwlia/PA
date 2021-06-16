Algoritmo "COMPETE_OU_NAOCOMPETE_SE"
// 
//  
// Descrição   : Informa se a pessoa pode ou não competir
// Autor(a)    : Giulia Santana Silva
// Data atual  : 09/06/2021
Var
// Seção de Declarações das variáveis 
altura, idade: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual sua altura?")
leia(altura)
escreval("Qual sua idade?")
leia(idade)

se ((altura >= 1.75) e (idade >= 18)) entao
     escreval("Você pode competir")
senao
     escreval("Você não pode competir")
fimse

Fimalgoritmo