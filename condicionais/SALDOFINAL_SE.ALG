Algoritmo "SALDOFINAL_SE"
// 
//  
// Descri��o   : Mostra seu saldo final depois de um saque e seu limite
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2021
Var
// Se��o de Declara��es das vari�veis 
saque, saldoatual, saldofinal, sobra, limite: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
saldoatual <- 987
limite <- 1500
escreval("Quanto voc� deseja sacar?")
leia(saque)

saldofinal <- saldoatual-saque

se (saldofinal >= 0) entao
     escreval("Seu saldo final � positivo e com o valor de R$", saldofinal)
senao

se (saldofinal < 0) e (saldofinal >= (-limite)) entao
     escreval("Seu saldo final � negativo e com o valor de R$", saldofinal)
senao
     escreval("Voc� n�o tem limite suficiente, seu limite � de R$", limite)
fimse
fimse


Fimalgoritmo