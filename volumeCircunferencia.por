programa
{
	//﻿Elaborar um programa de computador que calcule e apresente o valor do volume de uma esfera. Utilize a fórmula 
	//VOLUME ← (4 / 3) * 3.14159 * (RAIO ↑ 3).

	//JOSE AUGUSTO NAVARRO GARCIA MANZANO. Algoritmos (p. 136). Editora Saraiva. Edição do Kindle. 
	
	funcao inicio()
	{
		real volume,raio
		
		escreva("Qual o raio: ")
		leia(raio)

		volume = (4 / 3) * 3.14159 * (raio * raio * raio)
		
		escreva("O volume da circunferencia é: ")
		escreva(volume)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */