programa
{
	//﻿Elaborar um programa que leia dois valores numéricos reais desconhecidos representados pelas variáveis A e B.
	//Calcular, armazenar e apresentar os resultados das quatro operações aritméticas básicas.

	//JOSE AUGUSTO NAVARRO GARCIA MANZANO. Algoritmos (p. 135). Editora Saraiva. Edição do Kindle. 
	
	funcao inicio()
	{
		real a,b,soma,sub,mul,div
		
		escreva("Digite o valor A: ")
		leia(a)
		escreva("Digite o valor B: ")
		leia(b)
		
		soma = a + b
		sub = a - b
		mul = a * b
		div = a / b

		escreva("A + B = ")
		escreva(soma)
		escreva(" | A - B = ")
		escreva(sub)
		escreva(" | A x B = ")
		escreva(mul)
		escreva(" | A / B = ")
		escreva(div)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */