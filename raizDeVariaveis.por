programa
{
	inclua biblioteca Matematica --> mat
	//﻿﻿Elaborar um programa que calcule e armazene uma raiz de base qualquer com índice qualquer.

	//JOSE AUGUSTO NAVARRO GARCIA MANZANO. Algoritmos (p. 136). Editora Saraiva. Edição do Kindle. 
	
	funcao inicio()
	{
		real A,B,raiz

		escreva("Qual a base: ")
		leia(A)
		escreva("Qual o indice: ")
		leia(B)

		raiz = mat.raiz(A, B) 

		escreva("Resultado da raiz: ")
		escreva(raiz)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */