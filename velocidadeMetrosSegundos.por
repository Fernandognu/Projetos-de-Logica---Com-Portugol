programa
{
	//﻿Construir um programa que calcule, armazene e apresente em metros por segundo o valor da velocidade de um projétil que percorre
	//uma distância em quilômetros a um espaço de tempo em minutos. Utilize a fórmula VELOCIDADE ← (DISTÂNCIA * 1000) / (TEMPO * 60).

	//JOSE AUGUSTO NAVARRO GARCIA MANZANO. Algoritmos (p. 135). Editora Saraiva. Edição do Kindle. 
	
	funcao inicio()
	{
		real velocidade,tempo,distancia
		
		escreva("Qual a distancia em KM: ")
		leia(distancia)
		escreva("Qual o tempo em minutos: ")
		leia(tempo)

		velocidade = (distancia * 1000) / (tempo * 60)

		escreva("A velocidade é M/s: ")
		escreva(velocidade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */