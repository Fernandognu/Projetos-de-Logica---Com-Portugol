programa
{
	//﻿Efetuar o cálculo e apresentar o valor de uma prestação de um bem em atraso,
	//utilizando a fórmula PRESTAÇÃO ← VALOR + (VALOR * (TAXA / 100) * TEMPO).

	//JOSE AUGUSTO NAVARRO GARCIA MANZANO. Algoritmos (p. 132). Editora Saraiva. Edição do Kindle. 
	
	funcao inicio()
	{
		real prestacao, valor, taxa
		inteiro tempo

		escreva("Valor da prestacao: ")
		leia(valor)
		escreva("Taxa de juros: ")
		leia(taxa)
		escreva("Tempo de atraso: ")
		leia(tempo)
		
		prestacao = valor + (valor * (taxa / 100) * tempo)

		escreva("Valor da prestacao com juros é: ")
		escreva(prestacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */