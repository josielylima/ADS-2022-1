Algoritmo "salario e comissao
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edilene
// Aluna: Josiely Duarte Lima
// Data atual  : 05/03/2022
Var
salario,comissao,valor_venda,salario_total:real


Inicio
escreva("digite o valor do salario:")
leia(salario)
escreva("digite o valor da comissao:")
leia(comissao)
escreva("valor de venda:")
leia(valor_venda)
comissao <- valor_venda *4 / 100
salario_total <- salario + comissao
escreval("o valor de comissao e de: R$", comissao)
escreval("o valor total do salario comissao e de: R$", salario_total)


Fimalgoritmo