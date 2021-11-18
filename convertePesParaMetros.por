programa
{
	//﻿Elaborar um programa que leia uma medida em pés, calcular, armazenar e apresentar o seu valor convertido em metros,
	//lembrando que um pé mede 0,3048 metro, ou seja, um pé é igual a 30,48 centímetros.

	//JOSE AUGUSTO NAVARRO GARCIA MANZANO. Algoritmos (p. 136). Editora Saraiva. Edição do Kindle. 
	
	funcao inicio()
	{
		real P,M
		
		escreva("Quantos Pes: ")
		leia(P)

		M = P * 0.3048

		escreva("Convertido para metros: ")
		escreva(M)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */