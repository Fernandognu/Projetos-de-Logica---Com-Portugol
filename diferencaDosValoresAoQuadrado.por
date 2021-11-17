programa
{
	//﻿Ler dois valores numéricos inteiros (representados pelas variáveis A e B)
	//e apresentar o resultado armazenado em memória do quadrado da diferença do primeiro valor (variável A)
	//em relação ao segundo valor (variável B).

	//JOSE AUGUSTO NAVARRO GARCIA MANZANO. Algoritmos (p. 133). Editora Saraiva. Edição do Kindle. 
	
	funcao inicio()
	{
		inteiro x, a, b
		
		escreva("Digite o valor A: ")
		leia(a)
		escreva("Digite o Valor B: ")
		leia(b)

		x = (a - b) * (a - b)
		
		escreva("A diferenca dos valores ao quadrado é: ")
		escreva(x)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */