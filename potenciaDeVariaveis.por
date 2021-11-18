programa
{
	inclua biblioteca Matematica --> mat
	//﻿Elaborar um programa que leia dois valores numéricos inteiros, os quais devem representar a base e o expoente de uma potência,
	//calcular a potência, armazenar em memória o resultado calculado e apresentar o resultado obtido.

	//JOSE AUGUSTO NAVARRO GARCIA MANZANO. Algoritmos (p. 136). Editora Saraiva. Edição do Kindle. 
	
	funcao inicio()
	{
		real A,B,potencia

		escreva("Qual a base: ")
		leia(A)
		escreva("Qual o expoente: ")
		leia(B)

		potencia = mat.potencia(A, B) 

		escreva("Resultado da potencia: ")
		escreva(potencia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */