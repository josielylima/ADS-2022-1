Algoritmo `"convesão moedas"
//Faca um algoritmo que receba a quantidade de dinheiro em reais que uma
//pessoa que vai viajar possui.Ela vai passar por varios países e precisa
//converter seu dinheiro em dolar em dolares,marco alemão e libra esterlina,
//sabe-se que a cotação do dolar R$1,80;marco alemão,de R$2,00;e da esterlina
//de 3,57.o programa deve as conversoes e mostra-la

Var
reais,dolar,marco,libra:real


Inicio

escreva("digite a quantidade de dinheiro para converter:")
leia(reais)
dolar <-reais * 1,80
marco <-reais * 2,00
libra <-reais * 1,57
escreval("A quantidade em dólar é: U$$", dolar)
escreval("A quantidade em marco alemão é de: M", marco)
escreva("A quantida em libras é de: £"libra)





Fimalgoritmo