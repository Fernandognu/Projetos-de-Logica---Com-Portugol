programa
{
	//﻿Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit.
	//A fórmula de conversão é F ← C * 9 / 5 + 32, 
	//sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.

	//JOSE AUGUSTO NAVARRO GARCIA MANZANO. Algoritmos (p. 132). Editora Saraiva. Edição do Kindle. 
	
	funcao inicio()
	{
		real C
		real F

		escreva("Digite a temperatura em graus Celsius: ")
		leia(C)

		F = C * 9 / 5 + 32

		escreva("A temperatura convertida para Fahrenheit é: ")
		escreva(F)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */