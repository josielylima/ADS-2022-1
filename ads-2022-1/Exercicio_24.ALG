Algoritmo `"conves�o moedas"
//Faca um algoritmo que receba a quantidade de dinheiro em reais que uma
//pessoa que vai viajar possui.Ela vai passar por varios pa�ses e precisa
//converter seu dinheiro em dolar em dolares,marco alem�o e libra esterlina,
//sabe-se que a cota��o do dolar R$1,80;marco alem�o,de R$2,00;e da esterlina
//de 3,57.o programa deve as conversoes e mostra-la

Var
reais,dolar,marco,libra:real


Inicio

escreva("digite a quantidade de dinheiro para converter:")
leia(reais)
dolar <-reais * 1,80
marco <-reais * 2,00
libra <-reais * 1,57
escreval("A quantidade em d�lar �: U$$", dolar)
escreval("A quantidade em marco alem�o � de: M", marco)
escreva("A quantida em libras � de: �"libra)





Fimalgoritmo