Algoritmo "TRIANGULO_LADOS_SE"
// 
//  
// Descri��o   : Mostra qual o tipo do seu tri�ngulo de acordo com o tamannho de cada lado
// Autor(a)    : Giulia Santana Silva
// Data atual  : 09/06/2021
Var
// Se��o de Declara��es das vari�veis 
a,b,c: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o tamanho do primeiro lado do triangulo")
leia(a)
escreval("Digite o tamanho do segundo lado do triangulo")
leia(b)
escreval("Digite o tamanho do terceiro lado do triangulo")
leia(c)
se (((a<(b+c)) e (a>(abs(b-c)))) e (((b<(a+c)) e (b>(abs(a-c)))) e ((c<(b+a))) e (c>(abs(b-a))))) entao
escreval("Este valores formam um triangulo, qual ser�?")
escreval("Carregando sua resposta......")
se ((a=b) e (b=c) e (a=c)) entao
escreval("Este valor formou um triangulo equil�tero")
fimse
se ((a<>b) e (b<>c) e (a<>c)) entao
escreval("Este valor formou um triangulo escaleno")
fimse
se (((a=b) e (b<>c)) ou ((b=c) e (c<>a)) ou ((a=c) e (c<>b))) entao
escreval("Este valor formou um triangulo is�celes")
fimse
senao
escreval("O valor inserido nao forma um triangulo, tente com outros numeros")
fimse



Fimalgoritmo