Algoritmo "SALDOFINAL_SE"
// 
//  
// Descrição   : Mostra seu saldo final depois de um saque e seu limite
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2021
Var
// Seção de Declarações das variáveis 
saque, saldoatual, saldofinal, sobra, limite: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
saldoatual <- 987
limite <- 1500
escreval("Quanto você deseja sacar?")
leia(saque)

saldofinal <- saldoatual-saque

se (saldofinal >= 0) entao
     escreval("Seu saldo final é positivo e com o valor de R$", saldofinal)
senao

se (saldofinal < 0) e (saldofinal >= (-limite)) entao
     escreval("Seu saldo final é negativo e com o valor de R$", saldofinal)
senao
     escreval("Você não tem limite suficiente, seu limite é de R$", limite)
fimse
fimse


Fimalgoritmo