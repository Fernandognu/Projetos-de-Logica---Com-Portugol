programa
{
	//﻿Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius.
	//A fórmula de conversão é C ← ((F – 32) * 5) / 9, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.

	//JOSE AUGUSTO NAVARRO GARCIA MANZANO. Algoritmos (p. 132). Editora Saraiva. Edição do Kindle. 
	
	funcao inicio()
	{
		real F
		real C

		escreva("Digite a temperatura em Fahrenheit: ")
		leia(F)

		C = ((F - 32) * 5) / 9
		
		escreva("A temperatura convertida para Celsius é: ")
		escreva(C)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */